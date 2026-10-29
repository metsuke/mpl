#!/usr/bin/env python3
"""
Metsu Programming Language (MPL) - Standalone Runtime (v0.1.0-alpha)
Autor: Metsuke / MetsuOS Project
Descripción: Runtime asíncrono basado en cola FIFO y parser AST para ejecutar MPL (.mpl).
Sustenta Modo Oscuro WCAG AAA nativo en Tkinter con diálogos modales centrados.
Soporta importación modular restringida a la subcarpeta <facade>-code y emisión de grafo JSON para IA.
"""

import sys
import os
import re
import time
import json
from collections import deque
import tkinter as tk
from tkinter import scrolledtext

# =====================================================================
# 1. ÁRBOL SINTÁCTICO ABSTRACTO (AST) Y TOKENIZER
# =====================================================================

class ASTNode:
    pass

class ProgramNode(ASTNode):
    def __init__(self):
        self.pantallas = {}    # Capa 3: Nombre -> (PantallaNode, RutaOrigen)
        self.objetos = {}      # Capa 2: Nombre -> (ObjetoNode, RutaOrigen)
        self.funciones = {}    # Capa 1: Nombre -> (FuncionNode, RutaOrigen)
        self.ficheros_procesados = set()
        self.mapa_grafo = {}   # Grafo completo de la aplicación para consumo de IA

class PantallaNode(ASTNode):
    def __init__(self, nombre, encabezado=""):
        self.nombre = nombre
        self.encabezado = encabezado
        self.opciones = []     # Lista de tuplas: (Texto, Accion)
        self.eventos = {}      # Evento -> Accion (ej. AL_PULSAR_TECLA)

class ObjetoNode(ASTNode):
    def __init__(self, nombre):
        self.nombre = nombre
        self.propiedades = {}  # Nombre -> ValorInicial
        self.eventos = []      # Nombres de eventos
        self.metodos = {}      # Nombre -> Lista de Sentencias C1/C2

class FuncionNode(ASTNode):
    def __init__(self, nombre, parametros, cuerpo):
        self.nombre = nombre
        self.parametros = parametros # Lista de nombres
        self.cuerpo = cuerpo         # Lista de SentenciaNode

class MPLParser:
    """Parser simplificado para construir el AST a partir de un archivo unificado o modularizado MPL."""
    def __init__(self, code="", programa_ast=None):
        self.code = code
        self.program = programa_ast or ProgramNode()
        self.lines = []
        self.cursor = 0

    def parse(self):
        """Parseo legacy para mantener compatibilidad con cadenas en memoria."""
        self.lines = [line.strip() for line in self.code.splitlines() if line.strip() and not line.strip().startswith("//")]
        self.cursor = 0
        while self.cursor < len(self.lines):
            line = self.lines[self.cursor]
            
            if line.startswith("PANTALLA "):
                pantalla = self._parse_pantalla()
                self.program.pantallas[pantalla.nombre] = (pantalla, "memoria")
            elif line.startswith("OBJETO_CONCEPTUAL "):
                objeto = self._parse_objeto()
                self.program.objetos[objeto.nombre] = (objeto, "memoria")
            elif line.startswith("FUNCION "):
                funcion = self._parse_funcion()
                self.program.funciones[funcion.nombre] = (funcion, "memoria")
            else:
                self.cursor += 1
        return self.program

    def parse_fichero_facade(self, ruta_facade):
        """
        Punto de entrada para el modelo Fachada.
        Obliga a que todos los subficheros importados residan dentro de:
        <directorio_facade>/<nombre_facade>-code/
        """
        ruta_facade_abs = os.path.abspath(ruta_facade)
        if not os.path.exists(ruta_facade_abs):
            print(f"[Parser Error] El archivo Fachada especificado no existe: {ruta_facade}")
            sys.exit(1)

        base_dir = os.path.dirname(ruta_facade_abs)
        nombre_base = os.path.splitext(os.path.basename(ruta_facade_abs))[0]
        directorio_code_permitido = os.path.abspath(os.path.join(base_dir, f"{nombre_base}-code"))

        return self._parse_fichero_recursivo(ruta_facade_abs, directorio_code_permitido, es_facade=True)

    def _parse_fichero_recursivo(self, ruta_fichero_abs, directorio_code_permitido, es_facade=False):
        if ruta_fichero_abs in self.program.ficheros_procesados:
            return self.program

        self.program.ficheros_procesados.add(ruta_fichero_abs)

        # Validación de seguridad: los ficheros importados deben estar estrictamente dentro de <facade>-code/
        if not es_facade:
            if not ruta_fichero_abs.startswith(directorio_code_permitido):
                print(f"[Parser Error] Violación de ámbito de importación:")
                print(f"  El fichero '{os.path.basename(ruta_fichero_abs)}' está fuera del directorio permitido:")
                print(f"  Directorio exigido: {directorio_code_permitido}")
                sys.exit(1)

        if not os.path.exists(ruta_fichero_abs):
            print(f"[Parser Error] Fichero fuente no encontrado: {ruta_fichero_abs}")
            sys.exit(1)

        with open(ruta_fichero_abs, "r", encoding="utf-8") as f:
            contenido = f.read()

        lines = [line.strip() for line in contenido.splitlines() if line.strip() and not line.strip().startswith("//")]
        nombre_rel = os.path.relpath(ruta_fichero_abs)
        
        self.program.mapa_grafo[nombre_rel] = {
            "pantallas": [],
            "objetos": [],
            "funciones": [],
            "importaciones": []
        }

        cursor = 0
        while cursor < len(lines):
            line = lines[cursor]

            if line.startswith("IMPORTAR "):
                match = re.match(r'IMPORTAR\s+"([^"]+)"', line)
                if match:
                    rel_import_path = match.group(1)
                    
                    # Rechazar rutas absolutas en la sentencia IMPORTAR
                    if os.path.isabs(rel_import_path):
                        print(f"[Parser Error] Las rutas absolutas están prohibidas en IMPORTAR: '{rel_import_path}'")
                        sys.exit(1)

                    # La ruta siempre se resuelve dentro de la subcarpeta mandatoria <facade>-code
                    if es_facade:
                        target_abs_path = os.path.abspath(os.path.join(directorio_code_permitido, rel_import_path))
                    else:
                        target_abs_path = os.path.abspath(os.path.join(directorio_code_permitido, os.path.basename(rel_import_path)))

                    self.program.mapa_grafo[nombre_rel]["importaciones"].append(os.path.relpath(target_abs_path))
                    self._parse_fichero_recursivo(target_abs_path, directorio_code_permitido, es_facade=False)
                cursor += 1

            elif line.startswith("PANTALLA "):
                cursor, pantalla = self._parse_pantalla_lines(lines, cursor)
                self.program.pantallas[pantalla.nombre] = (pantalla, nombre_rel)
                self.program.mapa_grafo[nombre_rel]["pantallas"].append({
                    "nombre": pantalla.nombre,
                    "encabezado": pantalla.encabezado,
                    "opciones": [op[0] for op in pantalla.opciones]
                })
            elif line.startswith("OBJETO_CONCEPTUAL "):
                cursor, objeto = self._parse_objeto_lines(lines, cursor)
                self.program.objetos[objeto.nombre] = (objeto, nombre_rel)
                self.program.mapa_grafo[nombre_rel]["objetos"].append({
                    "nombre": objeto.nombre,
                    "propiedades": list(objeto.propiedades.keys()),
                    "metodos": list(objeto.metodos.keys())
                })
            elif line.startswith("FUNCION "):
                cursor, funcion = self._parse_funcion_lines(lines, cursor)
                self.program.funciones[funcion.nombre] = (funcion, nombre_rel)
                self.program.mapa_grafo[nombre_rel]["funciones"].append({
                    "nombre": funcion.nombre,
                    "parametros": funcion.parametros
                })
            else:
                cursor += 1

        return self.program

    def _parse_pantalla(self):
        head = self.lines[self.cursor]
        nombre = head.split()[1].replace(":", "")
        node = PantallaNode(nombre)
        self.cursor += 1

        while self.cursor < len(self.lines):
            line = self.lines[self.cursor]
            if line.startswith("PANTALLA ") or line.startswith("OBJETO_CONCEPTUAL ") or line.startswith("FUNCION "):
                break
            
            if line.startswith("ENCABEZADO:"):
                node.encabezado = line.split(":", 1)[1].strip().strip('"')
            elif line.startswith("OPCION "):
                match = re.match(r'OPCION\s+"([^"]+)"\s+CON_ACCION\s+(\w+)', line)
                if match:
                    node.opciones.append((match.group(1), match.group(2)))
            elif line.startswith("CUANDO "):
                match = re.match(r'CUANDO\s+(\w+)\(([^)]+)\):\s*(.*)', line)
                if match:
                    node.eventos[f"{match.group(1)}:{match.group(2)}"] = match.group(3).strip()
            self.cursor += 1
        return node

    def _parse_pantalla_lines(self, lines, cursor):
        head = lines[cursor]
        nombre = head.split()[1].replace(":", "")
        node = PantallaNode(nombre)
        cursor += 1

        while cursor < len(lines):
            line = lines[cursor]
            if line.startswith("PANTALLA ") or line.startswith("OBJETO_CONCEPTUAL ") or line.startswith("FUNCION ") or line.startswith("IMPORTAR "):
                break
            
            if line.startswith("ENCABEZADO:"):
                node.encabezado = line.split(":", 1)[1].strip().strip('"')
            elif line.startswith("OPCION "):
                match = re.match(r'OPCION\s+"([^"]+)"\s+CON_ACCION\s+(\w+)', line)
                if match:
                    node.opciones.append((match.group(1), match.group(2)))
            elif line.startswith("CUANDO "):
                match = re.match(r'CUANDO\s+(\w+)\(([^)]+)\):\s*(.*)', line)
                if match:
                    node.eventos[f"{match.group(1)}:{match.group(2)}"] = match.group(3).strip()
            cursor += 1
        return cursor, node

    def _parse_objeto(self):
        head = self.lines[self.cursor]
        nombre = head.split()[1].replace(":", "")
        node = ObjetoNode(nombre)
        self.cursor += 1

        seccion_actual = None
        metodo_actual = None

        while self.cursor < len(self.lines):
            line = self.lines[self.cursor]
            if line.startswith("PANTALLA ") or line.startswith("OBJETO_CONCEPTUAL ") or line.startswith("FUNCION "):
                break
            
            if line == "PROPIEDADES:":
                seccion_actual = "PROPIEDADES"
            elif line == "INTERACCIONES:":
                seccion_actual = "INTERACCIONES"
            elif seccion_actual == "PROPIEDADES":
                if ":" in line:
                    prop_name, prop_val = line.split(":", 1)
                    val = prop_val.strip()
                    if val.isdigit(): val = int(val)
                    elif val.replace('.', '', 1).isdigit(): val = float(val)
                    elif val in ["Verdadero", "Falso"]: val = (val == "Verdadero")
                    else: val = val.strip('"')
                    node.propiedades[prop_name.strip()] = val
            elif seccion_actual == "INTERACCIONES":
                if line.startswith("METODO "):
                    metodo_name = line.split()[1].split("(")[0]
                    metodo_actual = metodo_name
                    node.metodos[metodo_actual] = []
                elif metodo_actual and (line.startswith("    ") or line.startswith("\t")):
                    node.metodos[metodo_actual].append(line.strip())
            self.cursor += 1
        return node

    def _parse_objeto_lines(self, lines, cursor):
        head = lines[cursor]
        nombre = head.split()[1].replace(":", "")
        node = ObjetoNode(nombre)
        cursor += 1

        seccion_actual = None
        metodo_actual = None

        while cursor < len(lines):
            line = lines[cursor]
            if line.startswith("PANTALLA ") or line.startswith("OBJETO_CONCEPTUAL ") or line.startswith("FUNCION ") or line.startswith("IMPORTAR "):
                break
            
            if line == "PROPIEDADES:":
                seccion_actual = "PROPIEDADES"
            elif line == "INTERACCIONES:":
                seccion_actual = "INTERACCIONES"
            elif seccion_actual == "PROPIEDADES":
                if ":" in line:
                    prop_name, prop_val = line.split(":", 1)
                    val = prop_val.strip()
                    if val.isdigit(): val = int(val)
                    elif val.replace('.', '', 1).isdigit(): val = float(val)
                    elif val in ["Verdadero", "Falso"]: val = (val == "Verdadero")
                    else: val = val.strip('"')
                    node.propiedades[prop_name.strip()] = val
            elif seccion_actual == "INTERACCIONES":
                if line.startswith("METODO "):
                    metodo_name = line.split()[1].split("(")[0]
                    metodo_actual = metodo_name
                    node.metodos[metodo_actual] = []
                elif metodo_actual and (line.startswith("    ") or line.startswith("\t")):
                    node.metodos[metodo_actual].append(line.strip())
            cursor += 1
        return cursor, node

    def _parse_funcion(self):
        head = self.lines[self.cursor]
        match = re.match(r'FUNCION\s+(\w+)\(([^)]*)\)', head)
        nombre = match.group(1) if match else "anonima"
        params = [p.strip().split(":")[0] for p in match.group(2).split(",") if p.strip()] if match else []
        self.cursor += 1
        
        cuerpo = []
        while self.cursor < len(self.lines):
            line = self.lines[self.cursor]
            if line == "FIN_FUNCION":
                self.cursor += 1
                break
            cuerpo.append(line)
            self.cursor += 1
            
        return FuncionNode(nombre, params, cuerpo)

    def _parse_funcion_lines(self, lines, cursor):
        head = lines[cursor]
        match = re.match(r'FUNCION\s+(\w+)\(([^)]*)\)', head)
        nombre = match.group(1) if match else "anonima"
        params = [p.strip().split(":")[0] for p in match.group(2).split(",") if p.strip()] if match else []
        cursor += 1
        
        cuerpo = []
        while cursor < len(lines):
            line = lines[cursor]
            if line == "FIN_FUNCION":
                cursor += 1
                break
            cuerpo.append(line)
            cursor += 1
            
        return cursor, FuncionNode(nombre, params, cuerpo)

    def exportar_grafo_disco(self, ruta_salida):
        """Exporta el mapa completo de ficheros y dependencias en JSON para consumo de IA."""
        with open(ruta_salida, "w", encoding="utf-8") as f:
            json.dump(self.program.mapa_grafo, f, indent=4, ensure_ascii=False)
        print(f"[Compilador Grafo] Grafo del proyecto exportado a disco: {os.path.abspath(ruta_salida)}")


# =====================================================================
# 2. MOTOR DE EVENTOS ASÍNCRONO (EVENT LOOP FIFO) Y RUNTIME
# =====================================================================

class MPLRuntime:
    def __init__(self, ast_program, ui_driver_type="CLI"):
        self.ast = ast_program
        self.event_queue = deque()
        self.running = False
        self.estado_objetos = {}
        self.pantalla_actual = None
        self.variables_globales = {}
        self.ui_driver_type = ui_driver_type
        
        self._inicializar_objetos()
        
    def _inicializar_objetos(self):
        for nombre, item in self.ast.objetos.items():
            obj_node = item[0] if isinstance(item, tuple) else item
            self.estado_objetos[nombre] = dict(obj_node.propiedades)

    def log(self, mensaje):
        """Redirige las trazas al driver UI activo."""
        if hasattr(self, 'driver_ui') and self.driver_ui:
            self.driver_ui.log(mensaje)
        else:
            print(mensaje)

    def encolar_evento(self, tipo, datos=None):
        self.event_queue.append((tipo, datos))

    def iniciar(self, pantalla_inicial):
        self.pantalla_actual = pantalla_inicial
        self.running = True
        
        if self.ui_driver_type == "GUI":
            self.driver_ui = GUIDriver(self)
        else:
            self.driver_ui = CLIDriver(self)

        self.encolar_evento("RENDER_PANTALLA", self.pantalla_actual)
        self._event_loop()

    def _event_loop(self):
        if self.ui_driver_type == "GUI":
            self._procesar_cola_fifo()
            if self.running and hasattr(self.driver_ui, 'root') and self.driver_ui.root.winfo_exists():
                self.driver_ui.root.after(50, self._event_loop)
        else:
            while self.running:
                self._procesar_cola_fifo()
                time.sleep(0.01)

    def _procesar_cola_fifo(self):
        while self.event_queue:
            tipo, datos = self.event_queue.popleft()
            
            if tipo == "RENDER_PANTALLA":
                self.pantalla_actual = datos
                item = self.ast.pantallas[datos]
                pantalla_node = item[0] if isinstance(item, tuple) else item
                self.driver_ui.renderizar_pantalla(pantalla_node)
                
            elif tipo == "ACCION_OPCION":
                accion = datos
                self.ejecutar_accion(accion)
                
            elif tipo == "EJECUTAR_METODO_C2":
                obj_nombre, metodo, args = datos
                self._ejecutar_metodo_c2(obj_nombre, metodo, args)
                
            elif tipo == "SALIR":
                self.running = False
                if self.ui_driver_type == "GUI":
                    self.driver_ui.root.destroy()
                print("\n[MPL Runtime] Ejecución finalizada correctamente.")

    def ejecutar_accion(self, accion):
        if accion.startswith("TRANSICIONAR_A "):
            destino = accion.split()[1]
            self.log(f"\n[Capa 3] Transición de Pantalla -> {destino}")
            self.encolar_evento("RENDER_PANTALLA", destino)
        elif accion in self.ast.funciones:
            item = self.ast.funciones[accion]
            origen = item[1] if isinstance(item, tuple) else "memoria"
            self.ejecutar_funcion_c1(accion)
            self.driver_ui.notificar_fin_accion(f"Función Capa 1 '{accion}' ejecutada.\n[Origen: {origen}]")
        else:
            for obj_nombre, item in self.ast.objetos.items():
                obj_node = item[0] if isinstance(item, tuple) else item
                if accion in obj_node.metodos:
                    self.encolar_evento("EJECUTAR_METODO_C2", (obj_nombre, accion, []))
                    return
            self.log(f"[Runtime Error] Acción no reconocida: {accion}")
            self.driver_ui.notificar_fin_accion(f"Error: Acción '{accion}' no encontrada.")

    def _ejecutar_metodo_c2(self, obj_nombre, metodo_nombre, args):
        item = self.ast.objetos[obj_nombre]
        obj_node = item[0] if isinstance(item, tuple) else item
        origen = item[1] if isinstance(item, tuple) else "memoria"
        
        sentencias = obj_node.metodos.get(metodo_nombre, [])
        estado = self.estado_objetos[obj_nombre]
        
        self.log(f"\n[Capa 2] Executing {obj_nombre}.{metodo_nombre}() [{origen}]")
        resumen_salida = []
        
        for s in sentencias:
            if "ESTADO." in s:
                prop, expr = s.replace("ESTADO.", "").split("=", 1)
                prop = prop.strip()
                expr = expr.strip()
                if expr in ["Verdadero", "Falso"]:
                    estado[prop] = (expr == "Verdadero")
                elif expr.isdigit():
                    estado[prop] = int(expr)
                else:
                    estado[prop] = expr.strip('"')
                msg = f"Estado Mutado: {obj_nombre}.{prop} = {estado[prop]}"
                self.log(f"  -> {msg}")
                resumen_salida.append(msg)
            elif s.startswith("DISPARAR "):
                evt = s.split()[1]
                msg = f"Evento Disparado: {evt}"
                self.log(f"  -> {msg}")
                resumen_salida.append(msg)
            elif s.startswith("MOSTRAR "):
                msg_val = s.split(" ", 1)[1].strip('"')
                self.log(f"  -> Output: {msg_val}")
                resumen_salida.append(msg_val)

        resumen_texto = "\n".join(resumen_salida) if resumen_salida else "Acción ejecutada correctamente."
        self.driver_ui.notificar_fin_accion(f"{resumen_texto}\n\n[Origen: {origen}]")

    def ejecutar_funcion_c1(self, nombre_func, args=None):
        item = self.ast.funciones[nombre_func]
        func = item[0] if isinstance(item, tuple) else item
        origen = item[1] if isinstance(item, tuple) else "memoria"
        
        self.log(f"\n[Capa 1] Invocando Función: {nombre_func}() [{origen}]")
        for linea in func.cuerpo:
            linea = linea.strip()
            if linea.startswith("Imprimir(") or linea.startswith("MOSTRAR "):
                contenido = re.search(r'\((.*)\)', linea)
                msg = contenido.group(1) if contenido else linea.split(" ", 1)[1]
                self.log(f"  [Console Output]: {msg.strip('\"')}")
            elif linea.startswith("RETORNAR "):
                ret_val = linea.split()[1]
                self.log(f"  -> Retorno: {ret_val}")


# =====================================================================
# 3. DRIVERS DE INTERFAZ DE USUARIO (CAPA 3) - DARK MODE WCAG AAA
# =====================================================================

class CLIDriver:
    """Driver para renderizar pantallas MPL en Terminal con contraste ANSI AAA."""
    CYAN_BOLD = "\033[1;36m"
    YELLOW_BOLD = "\033[1;33m"
    GREEN_BOLD = "\033[1;32m"
    RESET = "\033[0m"

    def __init__(self, runtime):
        self.runtime = runtime

    def log(self, mensaje):
        print(mensaje)

    def notificar_fin_accion(self, resumen_mensaje):
        print("\n" + "-" * 60)
        input(f"{self.YELLOW_BOLD}Presione ENTER para continuar...{self.RESET}")
        if self.runtime.pantalla_actual and self.runtime.pantalla_actual in self.runtime.ast.pantallas:
            item = self.runtime.ast.pantallas[self.runtime.pantalla_actual]
            pantalla_node = item[0] if isinstance(item, tuple) else item
            self.renderizar_pantalla(pantalla_node)

    def renderizar_pantalla(self, nodo_pantalla):
        print("\n" + "=" * 60)
        print(f"   {self.CYAN_BOLD}{nodo_pantalla.encabezado or nodo_pantalla.nombre}{self.RESET}")
        print("=" * 60)
        
        for idx, (opcion_texto, _) in enumerate(nodo_pantalla.opciones, 1):
            print(f" [{self.GREEN_BOLD}{idx}{self.RESET}] {opcion_texto}")
        print(" [0] Salir de la aplicación")
        print("-" * 60)
        
        try:
            opcion = input("Seleccione una opción: ").strip()
            if opcion == "0":
                self.runtime.encolar_evento("SALIR")
            elif opcion.isdigit() and 1 <= int(opcion) <= len(nodo_pantalla.opciones):
                _, accion = nodo_pantalla.opciones[int(opcion) - 1]
                self.runtime.encolar_evento("ACCION_OPCION", accion)
            else:
                print("Opción no válida.")
                self.renderizar_pantalla(nodo_pantalla)
        except (KeyboardInterrupt, EOFError):
            self.runtime.encolar_evento("SALIR")


class GUIDriver:
    """
    Driver Tkinter en Modo Oscuro Estricto (WCAG AAA Compliant):
    - Soluciona la posición del MessageBox (centrado dinámico sobre la ventana activa).
    - Paleta Dark Mode: Fondo #121212, Contenedores #1E1E1E, Texto #FFFFFF.
    - Botones en Azul Cobalto (#0D47A1) y Salida en Rojo (#B71C1C).
    """
    DARK_BG = "#121212"            # Fondo principal oscuro
    PANEL_BG = "#1E1E1E"           # Fondo de paneles
    TEXT_MAIN = "#FFFFFF"          # Texto principal blanco puro (Contraste 21:1)
    ACCENT_CYAN = "#00E5FF"        # Borde y resaltado cian
    
    BTN_BG = "#0D47A1"             # Azul cobalto botones
    BTN_HOVER = "#1565C0"          # Hover botones
    BTN_EXIT = "#B71C1C"           # Rojo oscuro salir
    BTN_EXIT_HOVER = "#D32F2F"     # Hover salir

    CONSOLE_BG = "#000000"        # Fondo consola
    CONSOLE_FG = "#00FF66"        # Verde neón consola

    def __init__(self, runtime):
        self.runtime = runtime
        self.root = tk.Tk()
        self.root.title("MetsuOS - MPL Runtime (Dark Mode WCAG AAA)")
        self.root.geometry("720x640")
        self.root.configure(bg=self.DARK_BG)
        
        # Frame Superior: Navegación de Vistas (Capa 3)
        self.frame_views = tk.LabelFrame(
            self.root, 
            text=" Interfaz / Pantalla Activa (Capa 3) ", 
            font=("Helvetica", 11, "bold"),
            bg=self.PANEL_BG, 
            fg=self.ACCENT_CYAN, 
            padx=15, 
            pady=15,
            bd=2,
            relief=tk.GROOVE
        )
        self.frame_views.pack(fill=tk.BOTH, expand=False, padx=12, pady=8)

        # Frame Inferior: Consola / Terminal de Trazas
        self.frame_console = tk.LabelFrame(
            self.root, 
            text=" Terminal & Event Loop (MetsuOS Runtime Log) ", 
            font=("Helvetica", 11, "bold"),
            bg=self.PANEL_BG, 
            fg=self.ACCENT_CYAN, 
            padx=10, 
            pady=10,
            bd=2,
            relief=tk.GROOVE
        )
        self.frame_console.pack(fill=tk.BOTH, expand=True, padx=12, pady=8)

        self.console_text = scrolledtext.ScrolledText(
            self.frame_console, 
            bg=self.CONSOLE_BG, 
            fg=self.CONSOLE_FG, 
            insertbackground="#FFFFFF",
            font=("Consolas", 11, "bold")
        )
        self.console_text.pack(fill=tk.BOTH, expand=True)

        self.log("[Runtime Dark Mode] Interfaz de alta accesibilidad inicializada.\n")

    def log(self, mensaje):
        """Imprime trazas directamente en la terminal integrada en pantalla."""
        print(mensaje)
        self.console_text.insert(tk.END, mensaje + "\n")
        self.console_text.see(tk.END)

    def notificar_fin_accion(self, resumen_mensaje):
        """Muestra un diálogo modal centrado exactamente en la ventana principal activa."""
        dialog = tk.Toplevel(self.root)
        dialog.title("Resultado - MPL")
        dialog.configure(bg=self.PANEL_BG)
        dialog.transient(self.root)  # Dependiente de la ventana principal
        dialog.grab_set()           # Modal: bloquea interacción con el fondo

        lbl_msg = tk.Label(
            dialog, 
            text=resumen_mensaje, 
            font=("Helvetica", 11, "bold"), 
            bg=self.PANEL_BG, 
            fg=self.TEXT_MAIN, 
            padx=20, 
            pady=20,
            justify=tk.CENTER
        )
        lbl_msg.pack()

        btn_ok = self._crear_boton_custom(
            dialog,
            text="Aceptar",
            command=dialog.destroy,
            bg_color=self.BTN_BG,
            hover_color=self.BTN_HOVER
        )
        btn_ok.pack(pady=10, padx=40, fill=tk.X)

        # Cierre por teclado (Enter o Escape)
        dialog.bind("<Return>", lambda e: dialog.destroy())
        dialog.bind("<Escape>", lambda e: dialog.destroy())

        # Forzar cálculo de dimensiones de la ventana flotante
        dialog.update_idletasks()
        
        # Geometría de la ventana principal
        root_x = self.root.winfo_x()
        root_y = self.root.winfo_y()
        root_w = self.root.winfo_width()
        root_h = self.root.winfo_height()

        # Geometría del diálogo
        dialog_w = dialog.winfo_width()
        dialog_h = dialog.winfo_height()

        # Cálculo de posición centrada sobre la ventana padre
        pos_x = root_x + (root_w // 2) - (dialog_w // 2)
        pos_y = root_y + (root_h // 2) - (dialog_h // 2)

        dialog.geometry(f"+{pos_x}+{pos_y}")
        self.root.wait_window(dialog)

    def _crear_boton_custom(self, parent, text, command, bg_color, hover_color):
        """Crea un botón mediante Label para garantizar renderizado de color en macOS."""
        lbl = tk.Label(
            parent,
            text=text,
            font=("Helvetica", 11, "bold"),
            bg=bg_color,
            fg="#FFFFFF",
            pady=8,
            padx=10,
            cursor="hand2",
            bd=1,
            relief=tk.RAISED
        )
        lbl.bind("<Button-1>", lambda e: command())
        lbl.bind("<Enter>", lambda e: lbl.configure(bg=hover_color))
        lbl.bind("<Leave>", lambda e: lbl.configure(bg=bg_color))
        return lbl

    def renderizar_pantalla(self, nodo_pantalla):
        for widget in self.frame_views.winfo_children():
            widget.destroy()

        lbl_title = tk.Label(
            self.frame_views, 
            text=nodo_pantalla.encabezado or nodo_pantalla.nombre,
            font=("Helvetica", 13, "bold"), 
            bg=self.PANEL_BG, 
            fg=self.TEXT_MAIN, 
            pady=8
        )
        lbl_title.pack()

        # Botones de Opciones
        for opcion_texto, accion in nodo_pantalla.opciones:
            btn = self._crear_boton_custom(
                self.frame_views,
                text=opcion_texto,
                command=lambda a=accion: self.runtime.encolar_evento("ACCION_OPCION", a),
                bg_color=self.BTN_BG,
                hover_color=self.BTN_HOVER
            )
            btn.pack(fill=tk.X, pady=4, padx=20)

        # Botón Salir
        btn_salir = self._crear_boton_custom(
            self.frame_views,
            text="Salir de la Aplicación",
            command=lambda: self.runtime.encolar_evento("SALIR"),
            bg_color=self.BTN_EXIT,
            hover_color=self.BTN_EXIT_HOVER
        )
        btn_salir.pack(fill=tk.X, pady=8, padx=20)


# =====================================================================
# 4. PUNTO DE ENTRADA CON PASO DE PARÁMETROS POR LÍNEA DE COMANDOS
# =====================================================================

def resolver_ruta_fichero():
    """Obtiene la ruta del fichero .mpl por parámetro CLI o carga el default."""
    if len(sys.argv) > 1 and sys.argv[1].endswith(".mpl"):
        ruta = sys.argv[1]
    else:
        base_dir = os.path.dirname(os.path.abspath(__file__))
        ruta = os.path.join(base_dir, "sample", "programa_completo.mpl")

    if not os.path.exists(ruta):
        print(f"[Error Runtime] El archivo especificado no existe: {ruta}")
        sys.exit(1)

    return ruta


if __name__ == "__main__":
    print("=" * 60)
    print("      METSU PROGRAMMING LANGUAGE (MPL) - RUNTIME STANDALONE")
    print("=" * 60)
    
    ruta_fichero = resolver_ruta_fichero()
    print(f"[Cargador MPL] Carga iniciada desde: {os.path.basename(ruta_fichero)}")
    
    parser = MPLParser()
    ast_programa = parser.parse_fichero_facade(ruta_fichero)

    if not ast_programa.pantallas:
        print("[Error Runtime] El programa MPL no contiene ninguna PANTALLA definida.")
        sys.exit(1)

    # Exportar Grafo JSON de dependencias
    ruta_grafo = ruta_fichero.replace(".mpl", ".graph.json")
    parser.exportar_grafo_disco(ruta_grafo)

    print("\nSeleccione el modo de renderizado UI:")
    print("  [1] Modo Consola / Terminal (CLI)")
    print("  [2] Modo Ventana Gráfica (GUI Dark Mode WCAG AAA)")
    
    modo = input("\nModo (1 o 2) [Defecto=1]: ").strip()
    ui_type = "GUI" if modo == "2" else "CLI"

    pantalla_inicio = list(ast_programa.pantallas.keys())[0]

    print(f"[Runtime] Inicializando Event Loop FIFO (Driver: {ui_type})...\n")
    runtime = MPLRuntime(ast_programa, ui_driver_type=ui_type)
    
    if ui_type == "GUI":
        runtime.pantalla_actual = pantalla_inicio
        runtime.running = True
        runtime.driver_ui = GUIDriver(runtime)
        runtime.encolar_evento("RENDER_PANTALLA", pantalla_inicio)
        runtime.driver_ui.root.after(50, runtime._event_loop)
        runtime.driver_ui.root.mainloop()
    else:
        runtime.iniciar(pantalla_inicio)

# Version: v0.1.0-alpha