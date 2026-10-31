#!/usr/bin/env python3
"""
Pipeline de Generación de Assets — COMPLETO (Autodetección + Depuración Fail-Fast + Monitor + Timeout 24h)
Uso: python generate_assets.py eligejuego.mpl
"""

import sys
import os
import subprocess

# =====================================================================
# 1. AUTO-INSTALACIÓN DE DEPENDENCIAS MEDIANTE PIP
# =====================================================================
REQUIRED_PACKAGES = {
    "rich": "rich",
    "PIL": "pillow",
    "requests": "requests"
}

def install_missing_packages():
    missing = []
    for module_name, pip_name in REQUIRED_PACKAGES.items():
        try:
            __import__(module_name)
        except ImportError:
            missing.append(pip_name)
    
    if missing:
        print(f"📦 [Auto-Setup] Instalando dependencias vía pip: {', '.join(missing)}...")
        try:
            subprocess.check_call([sys.executable, "-m", "pip", "install", *missing])
            print("✅ Dependencias preparadas correctamente.\n")
        except subprocess.CalledProcessError as e:
            print(f"❌ Error al instalar dependencias: {e}")
            sys.exit(1)

install_missing_packages()

import re
import time
import base64
import json
import threading
from queue import Queue
from io import BytesIO
import requests
from PIL import Image, ImageEnhance, ImageStat

from rich.live import Live
from rich.table import Table
from rich.console import Console
from rich.panel import Panel
from rich.syntax import Syntax
from rich.theme import Theme

# Configuración de Modo Oscuro para la consola
dark_theme = Theme({
    "info": "dim cyan",
    "warning": "bold yellow",
    "danger": "bold red",
    "title": "bold cyan",
    "status": "bold green"
})
console = Console(theme=dark_theme)

# =====================================================================
# CONFIGURACIÓN Y CONSTANTES
# =====================================================================
COLIBRI_BASE_URL = "http://127.0.0.1:8000/v1"
BASE_LOW_RES = (512, 384)      # Resolución inicial Colibri
BASE_MID_RES = (1024, 768)     # Resolución escalada Pillow
TIMEOUT_24H = 86400            # Timeout ampliado a 24 horas (86400s)

q_to_colibri = Queue()
q_to_upscale = Queue()

# Métricas globales de monitoreo (actualizadas por los hilos)
stats = {
    "total": 0,
    "colibri_done": 0,
    "upscale_done": 0,
    "current_colibri": "En espera...",
    "current_upscale": "En espera...",
    "colibri_progress_info": "Iniciando...",
    "active_page_id": None,
    "is_generating": False
}

# =====================================================================
# DETECCIÓN ESTADÍSTICA DE IMAGEN NEGRA/CORRUPTA
# =====================================================================
def is_black_or_corrupt(img):
    if img is None:
        return True
    stat = ImageStat.Stat(img.convert("L"))
    return stat.mean[0] < 5.0

# =====================================================================
# AUTODETECCIÓN DE MODELO EN COLIBRI (BUSCA MODELO CON '-image')
# =====================================================================
def auto_detect_image_model():
    url = f"{COLIBRI_BASE_URL}/models"
    headers = {"Authorization": "Bearer local"}
    console.print(f"[cyan]🔍 Consultando modelos disponibles en [bold yellow]{url}[/bold yellow]...[/cyan]")
    try:
        res = requests.get(url, headers=headers, timeout=15)
        if res.status_code == 200:
            models = res.json().get("data", [])
            for m in models:
                model_id = m.get("id", "")
                if "-image" in model_id.lower():
                    console.print(f"[bold green]✅ Modelo detectado automáticamente:[/bold green] [bold cyan]{model_id}[/bold cyan]")
                    return model_id
            if models:
                first_m = models[0].get("id", "")
                console.print(f"[bold yellow]⚠️ No se encontró modelo con '-image'. Usando primer modelo:[/bold yellow] [cyan]{first_m}[/cyan]")
                return first_m
    except Exception as e:
        console.print(f"[bold red]❌ Fallo de conexión al consultar /v1/models:[/bold red] {e}")
    
    return "qwen-image"

# =====================================================================
# INFORME DE DEPURACIÓN DETALLADO Y DETENCIÓN ANTE FALLO (FAIL-FAST)
# =====================================================================
def print_debug_failure(page_id, url, payload, status_code, elapsed, response_text, error_msg):
    console.print("\n" + "="*80)
    console.print(f"[bold red]❌ FALLO DETECTADO EN COLIBRI — PROCESO DETENIDO ({page_id})[/bold red]")
    console.print("="*80)
    
    console.print(f"\n[bold yellow]Causa del fallo:[/bold yellow] {error_msg}")
    console.print(f"[bold white]Tiempo transcurrido:[/bold white] {elapsed} segundos")
    console.print(f"[bold white]Código Estado HTTP:[/bold white] [danger]{status_code}[/danger]\n")

    payload_str = json.dumps(payload, indent=2, ensure_ascii=False)
    console.print(Panel(
        Syntax(payload_str, "json", theme="monokai", line_numbers=True),
        title="[bold cyan]1. Payload Enviado (Request Body)[/bold cyan]",
        border_style="cyan"
    ))

    console.print(Panel(
        Syntax(response_text[:2000], "json" if response_text.startswith("{") else "text", theme="monokai", line_numbers=True),
        title="[bold magenta]2. Respuesta Recibida del Servidor (Response Body RAW)[/bold magenta]",
        border_style="magenta"
    ))
    console.print("="*80 + "\n")
    sys.exit(1)

# =====================================================================
# PARSER COMPLETO DE ARCHIVOS MPL
# =====================================================================
def parse_mpl_pages(facade_path):
    if not os.path.exists(facade_path):
        console.print(f"[danger]Error: No se encontró el archivo '{facade_path}'.[/danger]")
        sys.exit(1)

    base_dir = os.path.dirname(facade_path) or "."
    imported_files = [facade_path]

    with open(facade_path, "r", encoding="utf-8") as f:
        content = f.read()
        imports = re.findall(r'IMPORTAR\s+"([^"]+)"', content)
        for imp in imports:
            full_path = os.path.join(base_dir, imp)
            if os.path.exists(full_path):
                imported_files.append(full_path)

    code_subfolder = os.path.join(base_dir, f"{os.path.splitext(os.path.basename(facade_path))[0]}-code")
    if os.path.exists(code_subfolder):
        for fname in sorted(os.listdir(code_subfolder)):
            if fname.endswith(".mpl"):
                full_path = os.path.join(code_subfolder, fname)
                if full_path not in imported_files:
                    imported_files.append(full_path)

    pages = []
    seen_ids = set()
    page_pattern = re.compile(r'PANTALLA\s+(Pagina_\d+):\s*ENCABEZADO:\s*"([^"]+)"', re.MULTILINE | re.DOTALL)

    for file_path in imported_files:
        with open(file_path, "r", encoding="utf-8") as f:
            file_text = f.read()
            matches = page_pattern.findall(file_text)
            for page_id, text_content in matches:
                if page_id not in seen_ids:
                    seen_ids.add(page_id)
                    pages.append({
                        "id": page_id,
                        "text": text_content.replace("\\n", "\n").strip()
                    })

    pages.sort(key=lambda p: int(re.search(r'\d+', p["id"]).group()))
    return pages

def build_prompt(page_id, page_text):
    clean_text = page_text.split("\n\n")[0]
    clean_text = re.sub(r'PÁGINA \d+:\s*', '', clean_text)
    return (
        f"Masterpiece, cinematic dark fantasy digital painting of {clean_text[:280]}. "
        "Aethelgard magitech universe, glowing luminescent cyan and amber energy runes, "
        "dramatic ambient lighting, sharp focus, vivid contrast, highly detailed environment, 8k resolution"
    )

# =====================================================================
# HILO DEDICADO: MONITOR DE PROGRESO DE INFERENCIA EN PARALELO
# =====================================================================
def colibri_progress_monitor_thread():
    headers = {"Authorization": "Bearer local"}
    progress_endpoints = [
        f"{COLIBRI_BASE_URL}/progress",
        f"{COLIBRI_BASE_URL}/status",
        "http://127.0.0.1:8000/progress"
    ]

    while True:
        if stats["is_generating"]:
            polled = False
            for ep in progress_endpoints:
                try:
                    r = requests.get(ep, headers=headers, timeout=2)
                    if r.status_code == 200:
                        data = r.json()
                        step = data.get("step") or data.get("current_step")
                        total_steps = data.get("total_steps") or data.get("steps") or 25
                        progress_pct = data.get("progress") or (int(step / total_steps * 100) if step else None)

                        if progress_pct is not None:
                            stats["colibri_progress_info"] = f"Paso {step}/{total_steps} ({int(progress_pct)}%)"
                            polled = True
                            break
                except Exception:
                    pass

            if not polled:
                stats["colibri_progress_info"] = "Inferencia activa en GPU/CPU..."

        time.sleep(1)

# =====================================================================
# WORKER 1: INFERENCIA COLIBRI LOCAL (CON FAIL-FAST Y TIMEOUT 24H)
# =====================================================================
def request_colibri_image(page_id, prompt, model_name):
    headers = {
        "Authorization": "Bearer local",
        "Content-Type": "application/json"
    }
    url = f"{COLIBRI_BASE_URL}/images/generations"
    payload = {
        "model": model_name,
        "prompt": prompt,
        "size": f"{BASE_LOW_RES[0]}x{BASE_LOW_RES[1]}",
        "response_format": "b64_json",
        "n": 1
    }

    start_time = time.time()
    try:
        res = requests.post(url, json=payload, headers=headers, timeout=TIMEOUT_24H)
        elapsed = round(time.time() - start_time, 2)

        if res.status_code != 200:
            print_debug_failure(page_id, url, payload, res.status_code, elapsed, res.text, "El servidor local respondió con un código HTTP distinto de 200 OK.")

        try:
            data = res.json()
        except Exception as json_err:
            print_debug_failure(page_id, url, payload, res.status_code, elapsed, res.text, f"Respuesta no parseable como JSON: {json_err}")

        b64_data = None
        if "data" in data and len(data["data"]) > 0:
            b64_data = data["data"][0].get("b64_json") or data["data"][0].get("image") or data["data"][0].get("url")

        if not b64_data:
            print_debug_failure(page_id, url, payload, res.status_code, elapsed, json.dumps(data, indent=2), "Respuesta HTTP 200 recibida, pero sin datos 'b64_json' o 'image'.")

        img_bytes = base64.b64decode(b64_data)
        img = Image.open(BytesIO(img_bytes))

        # Validación visual: Abortar si devuelve imagen negra
        if is_black_or_corrupt(img):
            print_debug_failure(page_id, url, payload, res.status_code, elapsed, "[IMAGEN NEGRA/CORRUPTA DETECTADA]", "La imagen devuelta por Colibri es totalmente negra o vacía.")

        return img

    except requests.exceptions.RequestException as req_err:
        elapsed = round(time.time() - start_time, 2)
        print_debug_failure(page_id, url, payload, "CONEXIÓN / TIMEOUT FALLIDO", elapsed, str(req_err), "Se interrumpió o falló la conexión con Colibri.")

def worker_colibri(out_dir_scenes, model_name):
    while True:
        item = q_to_colibri.get()
        if item is None:
            break

        page_id = item["id"]
        prompt = item["prompt"]

        stats["active_page_id"] = page_id
        stats["is_generating"] = True
        stats["current_colibri"] = f"Generando [cyan]{page_id}[/cyan]..."

        colibri_path = os.path.join(out_dir_scenes, f"{page_id}_colibri.png")
        prompt_path = os.path.join(out_dir_scenes, f"{page_id}_prompt.txt")

        # Guardar prompt .txt
        if not os.path.exists(prompt_path):
            with open(prompt_path, "w", encoding="utf-8") as f:
                f.write(prompt)

        # Inferencia
        if not os.path.exists(colibri_path):
            img = request_colibri_image(page_id, prompt, model_name)
            img.save(colibri_path)

        stats["is_generating"] = False
        stats["colibri_progress_info"] = "Completado"
        item["colibri_path"] = colibri_path

        q_to_upscale.put(item)
        stats["colibri_done"] += 1
        q_to_colibri.task_done()

# =====================================================================
# WORKER 2: ESCALADO PILLOW
# =====================================================================
def worker_upscale(out_dir_scenes):
    while True:
        item = q_to_upscale.get()
        if item is None:
            break

        page_id = item["id"]
        stats["current_upscale"] = f"Escalando [cyan]{page_id}[/cyan]..."

        scaled_path = os.path.join(out_dir_scenes, f"{page_id}_scaled.png")

        if not os.path.exists(scaled_path) and "colibri_path" in item:
            img = Image.open(item["colibri_path"])
            img_scaled = img.resize(BASE_MID_RES, Image.Resampling.LANCZOS)
            
            contrast = ImageEnhance.Contrast(img_scaled)
            img_scaled = contrast.enhance(1.15)
            img_scaled.save(scaled_path)

        stats["upscale_done"] += 1
        q_to_upscale.task_done()

# =====================================================================
# DASHBOARD MODO OSCURO EN TIEMPO REAL
# =====================================================================
def render_dashboard():
    table = Table(
        title="[bold cyan]⚡ PIPELINE DE IMÁGENES MPL — COLIBRI LOCAL ⚡[/bold cyan]",
        style="dim white",
        header_style="bold cyan"
    )
    table.add_column("Fase del Pipeline", style="bold bright_blue")
    table.add_column("Progreso Global", style="bold green")
    table.add_column("Estado del Hilo / Telemetría", style="dim cyan")

    total = stats["total"] or 1

    colibri_status = stats["current_colibri"]
    if stats["is_generating"]:
        colibri_status += f" [yellow]({stats['colibri_progress_info']})[/yellow]"

    table.add_row(
        "1. Colibri Local (Modelo Inferencia)",
        f"[green]{stats['colibri_done']}/{total}[/green] ({int(stats['colibri_done']/total*100)}%)",
        colibri_status
    )
    table.add_row(
        "2. Escalado Pillow (1024x768 HD)",
        f"[green]{stats['upscale_done']}/{total}[/green] ({int(stats['upscale_done']/total*100)}%)",
        stats["current_upscale"]
    )
    return table

# =====================================================================
# MAIN
# =====================================================================
def main():
    if len(sys.argv) < 2:
        console.print("[danger]Uso:[/danger] python generate_assets.py <fachada.mpl>")
        sys.exit(1)

    facade_file = sys.argv[1]
    facade_name = os.path.splitext(os.path.basename(facade_file))[0]
    scenes_dir = os.path.join(f"{facade_name}-assets", "scenes")
    os.makedirs(scenes_dir, exist_ok=True)

    # 1. Autodetectar el modelo exacto con '-image' en Colibri
    active_model = auto_detect_image_model()

    # 2. Cargar páginas
    pages = parse_mpl_pages(facade_file)
    stats["total"] = len(pages)

    console.print(f"[bold green]✓[/bold green] [dim]Cargadas [bold cyan]{len(pages)}[/bold cyan] páginas. Modelo local: [yellow]{active_model}[/yellow][/dim]\n")

    for page in pages:
        q_to_colibri.put({
            "id": page["id"],
            "text": page["text"],
            "prompt": build_prompt(page["id"], page["text"])
        })

    # Arrancar Hilo Espía de Monitoreo de Inferencia
    t_monitor = threading.Thread(target=colibri_progress_monitor_thread, daemon=True)
    t_monitor.start()

    # Arrancar Workers de Procesamiento
    t_colibri = threading.Thread(target=worker_colibri, args=(scenes_dir, active_model), daemon=True)
    t_upscale = threading.Thread(target=worker_upscale, args=(scenes_dir,), daemon=True)

    t_colibri.start()
    t_upscale.start()

    with Live(render_dashboard(), refresh_per_second=4, console=console) as live:
        while stats["upscale_done"] < stats["total"]:
            time.sleep(0.25)
            live.update(render_dashboard())

    q_to_colibri.put(None)
    q_to_upscale.put(None)

    console.print(f"\n[bold green]¡Proceso completado![/bold green] Assets generados en '[cyan]{scenes_dir}[/cyan]'.")

if __name__ == "__main__":
    main()