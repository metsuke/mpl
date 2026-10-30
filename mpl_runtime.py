#!/usr/bin/env python3
"""
Metsu Programming Language (MPL) - Standalone Runtime (v0.1.0-alpha)
Autor: Metsuke / MetsuOS Project
Descripción: Runtime asíncrono basado en cola FIFO y parser AST para ejecutar MPL (.mpl).
Sustenta Modo Oscuro WCAG AAA nativo en Tkinter con diálogos modales centrados.
Soporta importación modular en racimo restringida a la subcarpeta <facade>-code,
emisión de grafo JSON completo para IA y generación automática de Bóveda Obsidian
en <facade>-vault/ con grafos Mermaid interactivos y documentación ATÓMICA línea a línea con 'man'.
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
# 0. DICCIONARIO 'MAN' (FICHAS TÉCNICAS DE INSTRUCCIONES DE KERNEL MPL)
# =====================================================================

MAN_PAGES = {
    "IMPORTAR": {
        "sintaxis": 'IMPORTAR "ruta/fichero.mpl"',
        "capa": "Sistema / Cargador AST",
        "descripcion": "Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva."
    },
    "PANTALLA": {
        "sintaxis": "PANTALLA <Nombre>:",
        "capa": "Capa 3 (Interfaz & DSL)",
        "descripcion": "Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos."
    },
    "ENCABEZADO:": {
        "sintaxis": 'ENCABEZADO: "Texto del Título"',
        "capa": "Capa 3 (Interfaz & DSL)",
        "descripcion": "Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa."
    },
    "OPCION": {
        "sintaxis": 'OPCION "Texto" CON_ACCION <Accion>',
        "capa": "Capa 3 (Interfaz & DSL)",
        "descripcion": "Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3."
    },
    "TRANSICIONAR_A": {
        "sintaxis": "TRANSICIONAR_A <NombrePantalla>",
        "capa": "Capa 3 (Navegación)",
        "descripcion": "Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino."
    },
    "OBJETO_CONCEPTUAL": {
        "sintaxis": "OBJETO_CONCEPTUAL <Nombre>:",
        "capa": "Capa 2 (Dominio & Estado)",
        "descripcion": "Define una entidad conceptual con estado encapsulado. Agrupa bloques de PROPIEDADES mutables e INTERACCIONES (métodos)."
    },
    "PROPIEDADES:": {
        "sintaxis": "PROPIEDADES:\n    <nombre>: <valor_inicial>",
        "capa": "Capa 2 (Dominio & Estado)",
        "descripcion": "Sección contenedora de variables de estado del objeto. Soporta tipos primitivos (Enteros, Booleans, Cadenas) y la estructura de datos PILA."
    },
    "INTERACCIONES:": {
        "sintaxis": "INTERACCIONES:\n    METODO <Nombre>():",
        "capa": "Capa 2 (Dominio & Estado)",
        "descripcion": "Sección contenedora de comportamientos o métodos del objeto. Responde a eventos del sistema y modifica las propiedades del estado."
    },
    "METODO": {
        "sintaxis": "METODO <Nombre>(<Parametros>):",
        "capa": "Capa 2 (Dominio & Estado)",
        "descripcion": "Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1."
    },
    "ESTADO.": {
        "sintaxis": "ESTADO.<propiedad> = <expresion>",
        "capa": "Capa 2 (Mutación de Estado)",
        "descripcion": "Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio."
    },
    "DISPARAR": {
        "sintaxis": "DISPARAR <NombreEvento>",
        "capa": "Capa 2 (Eventos)",
        "descripcion": "Emite un evento al Event Loop asíncrono FIFO para notificar cambios de estado u ordenar acciones reactivas en otros componentes."
    },
    "MOSTRAR": {
        "sintaxis": 'MOSTRAR "Mensaje" | MOSTRAR <Expresion>',
        "capa": "Capa 1 / Capa 2 (E/S Standard)",
        "descripcion": "Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI."
    },
    "FUNCION": {
        "sintaxis": "FUNCION <Nombre>(<Parametros>):",
        "capa": "Capa 1 (Imperativa Formal)",
        "descripcion": "Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos."
    },
    "FIN_FUNCION": {
        "sintaxis": "FIN_FUNCION",
        "capa": "Capa 1 (Imperativa Formal)",
        "descripcion": "Delimitador de cierre explícito del cuerpo de una función en Capa 1."
    },
    "Imprimir(": {
        "sintaxis": 'Imprimir("Texto")',
        "capa": "Capa 1 (Lógica de E/S)",
        "descripcion": "Instrucción de bajo nivel para emitir cadenas de texto a la consola de depuración del motor Runtime."
    },
    "RETORNAR": {
        "sintaxis": "RETORNAR <Valor>",
        "capa": "Capa 1 (Control de Flujo)",
        "descripcion": "Finaliza la ejecución de la función actual y devuelve el control (y opcionalmente un valor) al llamante."
    },
    "PILA": {
        "sintaxis": "<propiedad>: PILA",
        "capa": "Estructura de Datos Nativa",
        "descripcion": "Inicializa una estructura de datos LIFO (Last In, First Out). Soporta operaciones nativas APILAR/PUSH, DESAPILAR/POP, CIMA/PEEK y ESTA_VACIA."
    },
    "APILAR": {
        "sintaxis": "ESTADO.<pila>.APILAR(<elemento>)",
        "capa": "Operación de Estructura de Datos",
        "descripcion": "Inserta un elemento en la cima de una estructura de tipo PILA."
    }
}


# =====================================================================
# 1. ESTRUCTURAS DE DATOS NATIVAS Y AST
# =====================================================================

class MPLStack:
    """Implementación de la estructura PILA nativa de MPL."""
    def __init__(self):
        self._items = []

    def apilar(self, item):
        self._items.append(item)

    def desapilar(self):
        return self._items.pop() if not self.esta_vacia() else None

    def cima(self):
        return self._items[-1] if not self.esta_vacia() else None

    def esta_vacia(self):
        return len(self._items) == 0

    def __len__(self):
        return len(self._items)

    def __repr__(self):
        return f"PILA({self._items})"


class ASTNode:
    pass

class ProgramNode(ASTNode):
    def __init__(self):
        self.pantallas = {}    # Capa 3: Nombre -> (PantallaNode, RutaOrigen)
        self.objetos = {}      # Capa 2: Nombre -> (ObjetoNode, RutaOrigen)
        self.funciones = {}    # Capa 1: Nombre -> (FuncionNode, RutaOrigen)
        self.ficheros_procesados = set()
        self.mapa_grafo = {}   # Grafo completo de la aplicación para consumo de IA
        self.codigo_fuente_ficheros = {} # Contenido integro por fichero

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


# =====================================================================
# 2. PARSER Y GENERADOR DE VAULT OBSIDIAN (DESGLOSE ATÓMICO)
# =====================================================================

class MPLParser:
    """Parser jerárquico con análisis sintáctico instrucción por instrucción."""
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

        if not es_facade and not ruta_fichero_abs.startswith(directorio_code_permitido):
            print(f"[Parser Error] Violación de ámbito de importación:")
            print(f"  El fichero '{os.path.basename(ruta_fichero_abs)}' está fuera de: {directorio_code_permitido}")
            sys.exit(1)

        if not os.path.exists(ruta_fichero_abs):
            print(f"[Parser Error] Fichero fuente no encontrado: {ruta_fichero_abs}")
            sys.exit(1)

        with open(ruta_fichero_abs, "r", encoding="utf-8") as f:
            contenido = f.read()

        nombre_rel = os.path.relpath(ruta_fichero_abs)
        self.program.codigo_fuente_ficheros[nombre_rel] = contenido

        lines = [line.strip() for line in contenido.splitlines() if line.strip() and not line.strip().startswith("//")]
        
        self.program.mapa_grafo[nombre_rel] = {
            "ruta": nombre_rel,
            "es_facade": es_facade,
            "codigo_completo": contenido,
            "lineas_desglosadas": contenido.splitlines(),
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
                    if os.path.isabs(rel_import_path):
                        print(f"[Parser Error] Las rutas absolutas están prohibidas en IMPORTAR: '{rel_import_path}'")
                        sys.exit(1)

                    if es_facade:
                        target_abs_path = os.path.abspath(os.path.join(directorio_code_permitido, rel_import_path))
                    else:
                        dir_actual = os.path.dirname(ruta_fichero_abs)
                        target_abs_path = os.path.abspath(os.path.join(dir_actual, rel_import_path))

                    self.program.mapa_grafo[nombre_rel]["importaciones"].append(os.path.relpath(target_abs_path))
                    self._parse_fichero_recursivo(target_abs_path, directorio_code_permitido, es_facade=False)
                cursor += 1

            elif line.startswith("PANTALLA "):
                cursor, pantalla = self._parse_pantalla_lines(lines, cursor)
                self.program.pantallas[pantalla.nombre] = (pantalla, nombre_rel)
                self.program.mapa_grafo[nombre_rel]["pantallas"].append({
                    "nombre": pantalla.nombre,
                    "encabezado": pantalla.encabezado,
                    "opciones": [{"texto": op[0], "accion": op[1]} for op in pantalla.opciones]
                })
            elif line.startswith("OBJETO_CONCEPTUAL "):
                cursor, objeto = self._parse_objeto_lines(lines, cursor)
                self.program.objetos[objeto.nombre] = (objeto, nombre_rel)
                self.program.mapa_grafo[nombre_rel]["objetos"].append({
                    "nombre": objeto.nombre,
                    "propiedades": list(objeto.propiedades.keys()),
                    "metodos": {k: v for k, v in objeto.metodos.items()}
                })
            elif line.startswith("FUNCION "):
                cursor, funcion = self._parse_funcion_lines(lines, cursor)
                self.program.funciones[funcion.nombre] = (funcion, nombre_rel)
                self.program.mapa_grafo[nombre_rel]["funciones"].append({
                    "nombre": funcion.nombre,
                    "parametros": funcion.parametros,
                    "cuerpo": funcion.cuerpo
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
                match = re.match(r'OPCION\s+"([^"]+)"\s+CON_ACCION\s+(.+)', line)
                if match:
                    node.opciones.append((match.group(1).strip(), match.group(2).strip()))
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
                match = re.match(r'OPCION\s+"([^"]+)"\s+CON_ACCION\s+(.+)', line)
                if match:
                    node.opciones.append((match.group(1).strip(), match.group(2).strip()))
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
                    if val == "PILA":
                        node.propiedades[prop_name.strip()] = MPLStack()
                    elif val.isdigit(): val = int(val)
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
                    if val == "PILA":
                        node.propiedades[prop_name.strip()] = MPLStack()
                    elif val.isdigit(): val = int(val)
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
        """Exporta el mapa completo de ficheros, dependencias y código en JSON para consumo de IA."""
        with open(ruta_salida, "w", encoding="utf-8") as f:
            json.dump(self.program.mapa_grafo, f, indent=4, ensure_ascii=False)
        print(f"[Compilador Grafo] Grafo completo del proyecto exportado a: {os.path.abspath(ruta_salida)}")

    def generar_vault_obsidian(self, ruta_facade):
        """Genera una Bóveda de Obsidian navegable ATÓMICA LÍNEA A LÍNEA con 'man' en <facade>-vault/."""
        ruta_facade_abs = os.path.abspath(ruta_facade)
        base_dir = os.path.dirname(ruta_facade_abs)
        nombre_base = os.path.splitext(os.path.basename(ruta_facade_abs))[0]
        ruta_vault = os.path.join(base_dir, f"{nombre_base}-vault")

        os.makedirs(ruta_vault, exist_ok=True)
        print(f"[Vault Generator] Generando Bóveda Obsidian ATÓMICA en: {os.path.abspath(ruta_vault)}")

        def sanitizar_nombre(ruta_rel):
            return ruta_rel.replace("/", "_").replace("\\", "_").replace(".", "_")

        def buscar_man_page(linea):
            for kw, info in MAN_PAGES.items():
                if kw in linea:
                    return kw, info
            return None, None

        # 1. Index.md - Mapa General y Manual de Referencia
        index_path = os.path.join(ruta_vault, "Index.md")
        with open(index_path, "w", encoding="utf-8") as f:
            f.write(f"# 🗺️ Arquitectura e Índice de Bóveda Atómica: `{nombre_base}`\n\n")
            f.write("Bóveda navegable interactiva desglosada **instrucción por instrucción** con manual `man` integrado.\n\n")
            
            f.write("## 📁 Ficheros del Proyecto\n")
            for rel_path, data in sorted(self.program.mapa_grafo.items()):
                doc_name = sanitizar_nombre(rel_path)
                tipo = "🏰 Fachada Principal" if data["es_facade"] else "🧩 Módulo"
                f.write(f"* [[{doc_name}|📄 {rel_path}]] — *{tipo}*\n")

            f.write("\n## 🖥️ Nodos Capa 3: Pantallas\n")
            for p_nombre, (p_node, orig) in sorted(self.program.pantallas.items()):
                f.write(f"* [[Pantalla_{p_nombre}|📺 {p_nombre}]] *(Origen: {orig})*\n")

            f.write("\n## 🧱 Nodos Capa 2: Objetos Conceptuales\n")
            for o_nombre, (o_node, orig) in sorted(self.program.objetos.items()):
                f.write(f"* [[Objeto_{o_nombre}|📦 {o_nombre}]] *(Origen: {orig})*\n")

            f.write("\n## ⚙️ Nodos Capa 1: Funciones\n")
            for f_nombre, (f_node, orig) in sorted(self.program.funciones.items()):
                f.write(f"* [[Funcion_{f_nombre}|🛠️ {f_nombre}]] *(Origen: {orig})*\n")

            f.write("\n## 📊 Diagrama Topológico General (Mermaid)\n\n```mermaid\ngraph TD\n")
            for f_path, data in self.program.mapa_grafo.items():
                node_id = sanitizar_nombre(f_path)
                label = os.path.basename(f_path)
                f.write(f"    {node_id}[\"{label}\"]\n")
                for imp in data["importaciones"]:
                    imp_id = sanitizar_nombre(imp)
                    f.write(f"    {node_id} -->|IMPORTAR| {imp_id}\n")
            f.write("```\n")

        # 2. Documento por Fichero con Análisis LÍNEA POR LÍNEA e Instrucción por Instrucción
        for rel_path, data in self.program.mapa_grafo.items():
            doc_name = sanitizar_nombre(rel_path) + ".md"
            doc_path = os.path.join(ruta_vault, doc_name)
            
            with open(doc_path, "w", encoding="utf-8") as f:
                f.write(f"# 📄 Fichero Fuente: `{rel_path}`\n\n")
                f.write("[[Index|⬅️ Volver al Índice Principal]]\n\n")
                
                f.write("## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)\n\n")
                f.write("| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |\n")
                f.write("| :--- | :--- | :--- | :--- |\n")

                num_linea = 1
                for line in data["lineas_desglosadas"]:
                    l_str = line.strip()
                    if not l_str:
                        num_linea += 1
                        continue

                    kw, info = buscar_man_page(l_str)
                    man_col = f"**{kw}**: {info['descripcion']}" if info else "Instrucción de asignación / Comentario"
                    
                    # Escape para tabla de Markdown
                    code_escaped = l_str.replace("|", "\\|")
                    f.write(f"| `{num_linea}` | `{code_escaped}` | Invocación imperativa o declaración de DSL | {man_col} |\n")
                    num_linea += 1

                f.write("\n## 📜 Código Fuente Completo\n\n```mpl\n")
                f.write(data["codigo_completo"])
                f.write("\n```\n")

        # 3. Documento Nodo Nodal para cada PANTALLA (C3)
        for p_nombre, (p_node, orig) in self.program.pantallas.items():
            doc_path = os.path.join(ruta_vault, f"Pantalla_{p_nombre}.md")
            with open(doc_path, "w", encoding="utf-8") as f:
                f.write(f"# 📺 Nodo Pantalla: `{p_nombre}`\n\n")
                f.write(f"[[Index|⬅️ Índice]] | Fichero Origen: [[{sanitizar_nombre(orig)}|📄 {orig}]]\n\n")
                f.write(f"**Encabezado Visual:** \"{p_node.encabezado}\"\n\n")
                
                f.write("## 📋 Desglose de Instrucciones de Opciones\n")
                for op_texto, op_accion in p_node.opciones:
                    f.write(f"### `OPCION \"{op_texto}\" CON_ACCION {op_accion}`\n")
                    f.write(f"* **Instrucción:** `OPCION` *(Manual: {MAN_PAGES['OPCION']['descripcion']})*\n")
                    if op_accion.startswith("TRANSICIONAR_A "):
                        dest = op_accion.split()[1]
                        f.write(f"* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_{dest}|📺 {dest}]] *(Manual: {MAN_PAGES['TRANSICIONAR_A']['descripcion']})*\n")
                    elif op_accion in self.program.funciones:
                        f.write(f"* **Efecto de Control:** Invocación imperativa a [[Funcion_{op_accion}|🛠️ {op_accion}]]\n")
                    else:
                        f.write(f"* **Efecto de Control:** Ejecuta el método/acción `{op_accion}`\n")

                f.write("\n## 📊 Diagrama de Flujo e Interacción (Mermaid)\n\n```mermaid\ngraph LR\n")
                f.write(f"    P_{p_nombre}[\"Pantalla: {p_nombre}\"]\n")
                for op_texto, op_accion in p_node.opciones:
                    if op_accion.startswith("TRANSICIONAR_A "):
                        dest = op_accion.split()[1]
                        f.write(f"    P_{p_nombre} -->|\"{op_texto}\"| P_{dest}[\"Pantalla: {dest}\"]\n")
                    else:
                        f.write(f"    P_{p_nombre} -->|\"{op_texto}\"| A_{op_accion}[\"{op_accion}\"]\n")
                f.write("```\n")

        # 4. Documento Nodo Nodal para cada OBJETO CONCEPTUAL (C2)
        for o_nombre, (o_node, orig) in self.program.objetos.items():
            doc_path = os.path.join(ruta_vault, f"Objeto_{o_nombre}.md")
            with open(doc_path, "w", encoding="utf-8") as f:
                f.write(f"# 📦 Nodo Objeto Conceptual: `{o_nombre}`\n\n")
                f.write(f"[[Index|⬅️ Índice]] | Fichero Origen: [[{sanitizar_nombre(orig)}|📄 {orig}]]\n\n")
                
                f.write("## ⚙️ Estado y Propiedades\n")
                for prop_k, prop_v in o_node.propiedades.items():
                    f.write(f"* **`{prop_k}`**: `{prop_v}`\n")

                f.write("\n## 🛠️ Métodos e Instrucciones Concretas Línea por Línea\n")
                for m_nombre, m_lineas in o_node.metodos.items():
                    f.write(f"### Método `{m_nombre}()`\n")
                    f.write("| N° | Instrucción Concreta | Explicación Semántica | 'man' Ficha |\n")
                    f.write("| :--- | :--- | :--- | :--- |\n")
                    idx = 1
                    for l in m_lineas:
                        kw, info = buscar_man_page(l)
                        desc = info['descripcion'] if info else "Operación sobre el estado local o lógica de negocio."
                        f.write(f"| `{idx}` | `{l.replace('|', '\\|')}` | Mutación o llamada interna | {desc} |\n")
                        idx += 1

                f.write("\n## 📊 Diagrama de Estructura Interna (Mermaid)\n\n```mermaid\ngraph TD\n")
                f.write(f"    O_{o_nombre}[\"Objeto: {o_nombre}\"]\n")
                for m_nombre in o_node.metodos.keys():
                    f.write(f"    O_{o_nombre} --> M_{m_nombre}[\"Método: {m_nombre}()\"]\n")
                f.write("```\n")

        # 5. Documento Nodo Nodal para cada FUNCIÓN IMPERATIVA (C1)
        for f_nombre, (f_node, orig) in self.program.funciones.items():
            doc_path = os.path.join(ruta_vault, f"Funcion_{f_nombre}.md")
            with open(doc_path, "w", encoding="utf-8") as f:
                f.write(f"# 🛠️ Nodo Función Imperativa: `{f_nombre}`\n\n")
                f.write(f"[[Index|⬅️ Índice]] | Fichero Origen: [[{sanitizar_nombre(orig)}|📄 {orig}]]\n\n")
                f.write(f"**Firma del Sistema:** `{f_nombre}({', '.join(f_node.parametros)})\n\n`")
                
                f.write("## 🔍 Análisis Atómico del Cuerpo Lógico\n\n")
                f.write("| N° | Instrucción MPL | Análisis de Ejecución | 'man' Ficha |\n")
                f.write("| :--- | :--- | :--- | :--- |\n")
                idx = 1
                for c_linea in f_node.cuerpo:
                    kw, info = buscar_man_page(c_linea)
                    desc = info['descripcion'] if info else "Paso imperativo de procesamiento de datos."
                    f.write(f"| `{idx}` | `{c_linea.replace('|', '\\|')}` | Invocación de bajo nivel | {desc} |\n")
                    idx += 1


# =====================================================================
# 3. MOTOR DE EVENTOS ASÍNCRONO (EVENT LOOP FIFO) Y RUNTIME
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
            self.estado_objetos[nombre] = {}
            for k, v in obj_node.propiedades.items():
                if isinstance(v, MPLStack):
                    self.estado_objetos[nombre][k] = MPLStack()
                else:
                    self.estado_objetos[nombre][k] = v

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
        # Interpretación y resolución de transiciones de pantalla en Capa 3
        if accion.startswith("TRANSICIONAR_A "):
            destino = accion.split()[1]
            if destino in self.ast.pantallas:
                self.log(f"\n[Capa 3] Transición de Pantalla -> {destino}")
                self.encolar_evento("RENDER_PANTALLA", destino)
            else:
                self.log(f"[Runtime Error] Pantalla de destino no encontrada: {destino}")
                self.driver_ui.notificar_fin_accion(f"Error: La pantalla '{destino}' no existe.")
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
            if ".APILAR(" in s or ".PUSH(" in s:
                m = re.search(r'ESTADO\.(\w+)\.(?:APILAR|PUSH)\((.*)\)', s)
                if m:
                    pila_nombre, val = m.group(1), m.group(2).strip('"')
                    estado[pila_nombre].apilar(val)
                    msg = f"PILA {pila_nombre} -> Apilado: {val}"
                    self.log(f"  -> {msg}")
                    resumen_salida.append(msg)
            elif "ESTADO." in s and "=" in s:
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
# 4. DRIVERS DE INTERFAZ DE USUARIO (CAPA 3) - DARK MODE WCAG AAA
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
# 5. PUNTO DE ENTRADA CON PASO DE PARÁMETROS POR LÍNEA DE COMANDOS
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

    # 1. Exportar Grafo JSON de dependencias y código completo para IA
    ruta_grafo = ruta_fichero.replace(".mpl", ".graph.json")
    parser.exportar_grafo_disco(ruta_grafo)

    # 2. Generar Bóveda de Obsidian en <facade>-vault/ desglosada INSTRUCCIÓN POR INSTRUCCIÓN
    parser.generar_vault_obsidian(ruta_fichero)

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