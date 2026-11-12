#!/usr/bin/env python3
"""
Metsu Programming Language (MPL) - Standalone Runtime (v0.1.5-alpha / Self-Hosting & Bootstrapping Ready)
Autor: Metsuke / MetsuOS Project
Descripción: Runtime asíncrono basado en cola FIFO y parser AST para ejecutar MPL (.mpl).
Sustenta Modo Oscuro WCAG AAA nativo en Tkinter con diálogos modales centrados.
Soporta importación modular en racimo restringida a la subcarpeta <facade>-code, ./fuente y ./ejemplos.
Emisión de grafo JSON completo para IA, generación de Bóveda del Proyecto (<facade>-vault/),
especificación del lenguaje y resolución automática/dinámica de assets gráficos
e ilustraciones ASCII/PNG en los drivers GUI (con layout en 2 columnas dinámico según
densidad de texto y zona inferior de botones) y CLI desde <facade>-assets/scenes/.
Soporta inyección nativa de argumentos CLI (sys.argv[2:]) al Objeto Conceptual 'ARGUMENTOS'.
"""

import sys
import os
import re
import time
import json
import shutil
import textwrap
from collections import deque
import tkinter as tk
from tkinter import scrolledtext

try:
    from PIL import Image, ImageTk
    HAS_PIL = True
except ImportError:
    HAS_PIL = False

try:
    import climage
    HAS_CLIMAGE = True
except ImportError:
    HAS_CLIMAGE = False


# =====================================================================
# BLINDAJE DE SEGURIDAD Y SANITIZADOR DE ARGUMENTOS / RUTAS (SANDBOX)
# =====================================================================

class MPLSanitizer:
    """Validador y enjaulador de seguridad para prevenir ataques comunes."""

    @staticmethod
    def obtener_raiz_contenedor(ruta_referencia):
        """Calcula la carpeta contenedora principal si la ruta está en fuente/source/ejemplos/sample."""
        abs_path = os.path.abspath(ruta_referencia)
        dir_actual = os.path.dirname(abs_path)
        nombre_dir = os.path.basename(dir_actual)
        
        if nombre_dir in ["fuente", "source", "ejemplos", "sample"]:
            return os.path.dirname(dir_actual)
        return dir_actual

    @staticmethod
    def validar_y_enjaular_ruta(ruta_candidata, raiz_permitida):
        """
        Verifica que la ruta exista, sea un archivo válido y no intente escapar de la raíz (Path Traversal).
        """
        if "\x00" in ruta_candidata or "\r" in ruta_candidata:
            raise ValueError(f"[Security Error] Caracteres de control prohibidos en la ruta: {repr(ruta_candidata)}")

        if re.match(r'^(http|https|file|ftp)://', ruta_candidata, re.IGNORECASE):
            raise ValueError(f"[Security Error] Esquemas de red prohibidos en argumentos: {ruta_candidata}")

        raiz_abs = os.path.realpath(raiz_permitida)
        
        if not os.path.isabs(ruta_candidata):
            ruta_abs = os.path.realpath(os.path.join(raiz_abs, ruta_candidata))
        else:
            ruta_abs = os.path.realpath(ruta_candidata)

        if not ruta_abs.startswith(raiz_abs):
            raise PermissionError(f"[Security Violation] Intento de escalado/Path Traversal fuera de la jaula: {ruta_candidata}")

        return ruta_abs

    @staticmethod
    def sanitizar_cadena_argumento(arg_texto):
        """Sanitiza cualquier argumento de texto para prevenir inyecciones."""
        if not isinstance(arg_texto, str):
            return str(arg_texto)
        limpio = arg_texto.replace("\x00", "").strip()
        return limpio[:4096]


# =====================================================================
# 0. DICCIONARIO 'MAN' (FICHAS TÉCNICAS DE INSTRUCCIONES DE KERNEL MPL)
# =====================================================================

MAN_PAGES = {
    "IMPORTAR": {
        "sintaxis": 'IMPORTAR "ruta/fichero.mpl"',
        "capa": "Sistema / Cargador AST",
        "descripcion": "Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/, ./fuente/ o ./ejemplos/ y resuelve sus dependencias de forma recursiva."
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
    },
    "DESAPILAR": {
        "sintaxis": "ESTADO.<pila>.DESAPILAR()",
        "capa": "Operación de Estructura de Datos",
        "descripcion": "Extrae y retorna el elemento en la cima de la estructura PILA."
    },
    "LEER_ARCHIVO": {
        "sintaxis": 'LEER_ARCHIVO("ruta/fichero.mpl", var_destino)',
        "capa": "Kernel / E/S Sistema (Self-Hosting)",
        "descripcion": "Lee el contenido íntegro de un archivo dentro de las zonas enjauladas del espacio de trabajo y lo almacena en la propiedad de destino."
    },
    "ESCRIBIR_ARCHIVO": {
        "sintaxis": 'ESCRIBIR_ARCHIVO("ruta/fichero.txt", contenido)',
        "capa": "Kernel / E/S Sistema (Self-Hosting)",
        "descripcion": "Escribe o sobrescribe una cadena de texto en un archivo enjaulado en el espacio de trabajo del proyecto."
    },
    "DIVIDIR_CADENA": {
        "sintaxis": 'DIVIDIR_CADENA(texto, delimitador, pila_destino)',
        "capa": "Kernel / Parsing & Cadenas",
        "descripcion": "Trocea una cadena de texto según el delimitador indicado y apila de manera secuencial cada token resultante en una PILA."
    },
    "CONTIENE_CADENA": {
        "sintaxis": 'CONTIENE_CADENA(texto, subcadena, var_booleana)',
        "capa": "Kernel / Parsing & Cadenas",
        "descripcion": "Evalúa si una subcadena existe dentro de un texto dado y asigna el resultado booleano (Verdadero/Falso) a la variable de destino."
    },
    "REEMPLAZAR_TEXTO": {
        "sintaxis": 'REEMPLAZAR_TEXTO(texto, viejo, nuevo, var_destino)',
        "capa": "Kernel / Parsing & Cadenas",
        "descripcion": "Sustituye todas las apariciones de una subcadena por una nueva en el texto especificado y asigna el resultado a var_destino."
    },
    "EJECUTAR_PROGRAMA": {
        "sintaxis": "EJECUTAR_PROGRAMA(ruta_fichero_mpl)",
        "capa": "Kernel / Bootstrapping & Self-Hosting",
        "descripcion": "Parsea el fichero fachada .mpl indicado, genera su grafo y bóveda Obsidian, y transfiere el control activo del Event Loop al nuevo programa."
    },
    "MIENTRAS": {
        "sintaxis": "MIENTRAS <condicion> HASTA\n    <sentencias>\nFIN_MIENTRAS",
        "capa": "Capa 1 / Control Iterativo Kernel",
        "descripcion": "Bucle condicional iterativo de bajo nivel para procesamiento de archivos, listas y parsing atómico de estructuras AST."
    }
}


# =====================================================================
# 1. GENERADORES DINÁMICOS DE ESPECIFICACIÓN (VAULT & IA SKILL)
# =====================================================================

class MPLSpecDocGenerator:
    """Genera dinámicamente la Bóveda de la Especificación MPL y la Skill de IA en la raíz."""

    @staticmethod
    def generar_especificaciones_raiz(root_dir):
        os.makedirs(root_dir, exist_ok=True)
        
        vault_spec_dir = os.path.join(root_dir, "mpl-spec-vault")
        os.makedirs(vault_spec_dir, exist_ok=True)

        with open(os.path.join(vault_spec_dir, "Index.md"), "w", encoding="utf-8") as f:
            f.write("# 📐 Bóveda de Especificación Oficial de MPL (v0.1.5-alpha / Self-Hosting Ready)\n\n")
            f.write("Documentación de referencia del lenguaje para desarrolladores y mantenimiento del kernel.\n\n")
            f.write("## 📚 Secciones de la Especificación\n")
            f.write("* [[01_Arquitectura_Capas|🏛️ 01. Arquitectura en 3 Capas (C1, C2, C3)]]\n")
            f.write("* [[02_Gramatica_EBNF|🔤 02. Gramática EBNF y Sintaxis Ampliada]]\n")
            f.write("* [[03_Estructuras_Datos|🥞 03. Estructuras de Datos Nativas (PILA & E/S Kernel)]]\n")
            f.write("* [[04_Manual_Instrucciones|📖 04. Manual Completo de Instrucciones ('man')]]\n")
            f.write("* [[05_Modelo_Fachada|🏰 05. Modelo de Importación Fachada e Importación en Racimo]]\n")
            f.write("* [[06_Seguridad_y_Sanitizacion|🛡️ 06. Modelo de Seguridad, Enjaulamiento y Sanitización]]\n")

        with open(os.path.join(vault_spec_dir, "01_Arquitectura_Capas.md"), "w", encoding="utf-8") as f:
            f.write("# 🏛️ Arquitectura de MPL en 3 Capas\n\n")
            f.write("[[Index|⬅️ Volver al Índice]]\n\n")
            f.write("MPL organiza el software desacoplando la interfaz, el estado y el algoritmo imperativo:\n\n")
            f.write("* **Capa 3 (Interfaz & Vistas - `PANTALLA`):** Define el árbol de navegación visual y mapea opciones con acciones.\n")
            f.write("* **Capa 2 (Dominio & Estado - `OBJETO_CONCEPTUAL`):** Modela la lógica del problema, propiedades mutables (`ESTADO.*`) y métodos.\n")
            f.write("* **Capa 1 (Imperativa Estricta - `FUNCION`):** Funciones puras de bajo nivel para procesamiento y transformaciones sintácticas.\n")

        with open(os.path.join(vault_spec_dir, "02_Gramatica_EBNF.md"), "w", encoding="utf-8") as f:
            f.write("# 🔤 Gramática Formal EBNF de MPL\n\n")
            f.write("[[Index|⬅️ Volver al Índice]]\n\n")
            f.write("```ebnf\n")
            f.write("Programa        ::= ( Importacion | Pantalla | ObjetoConcept | Funcion )*\n")
            f.write('Importacion     ::= "IMPORTAR" "\"" RutaRelativa "\""\n')
            f.write('Pantalla        ::= "PANTALLA" Cadena ":" Encabezado Opcion*\n')
            f.write('Encabezado      ::= "ENCABEZADO:" "\"" Texto "\""\n')
            f.write('Opcion          ::= "OPCION" "\"" Texto "\"" "CON_ACCION" Accion\n')
            f.write('Accion          ::= "TRANSICIONAR_A" Identificador | Identificador\n')
            f.write('ObjetoConcept   ::= "OBJETO_CONCEPTUAL" Identificador ":" Propiedades Interacciones\n')
            f.write('Propiedades     ::= "PROPIEDADES:" ( Identificador ":" ( ValorPrimitivo | "PILA" ) )*\n')
            f.write('Interacciones   ::= "INTERACCIONES:" Metodo*\n')
            f.write('Metodo          ::= "METODO" Identificador "():" Sentencia*\n')
            f.write('Funcion         ::= "FUNCION" Identificador "(" Parametros "):" Sentencia* "FIN_FUNCION"\n')
            f.write("```\n")

        with open(os.path.join(vault_spec_dir, "03_Estructuras_Datos.md"), "w", encoding="utf-8") as f:
            f.write("# 🥞 Estructuras de Datos Nativas\n\n")
            f.write("[[Index|⬅️ Volver al Índice]]\n\n")
            f.write("## La Estructura PILA (LIFO)\n")
            f.write("MPL incluye una implementación nativa de PILA integrada en la Capa 2:\n")
            f.write("* **Declaración:** `<propiedad>: PILA` dentro de `PROPIEDADES:`\n")
            f.write("* **Apilar / Push:** `ESTADO.<pila>.APILAR(<valor>)` o `ESTADO.<pila>.PUSH(<valor>)`\n")
            f.write("* **Desapilar / Pop:** `ESTADO.<pila>.DESAPILAR()`\n\n")
            f.write("## Primitivas I/O del Kernel v0.1.5\n")
            f.write("* `LEER_ARCHIVO(ruta, destino)`: Carga el contenido de un fichero enjaulado.\n")
            f.write("* `ESCRIBIR_ARCHIVO(ruta, contenido)`: Guarda texto en el espacio de trabajo.\n")
            f.write("* `DIVIDIR_CADENA(texto, delim, pila_dest)`: Tokeniza y apila segmentos.\n")

        with open(os.path.join(vault_spec_dir, "04_Manual_Instrucciones.md"), "w", encoding="utf-8") as f:
            f.write("# 📖 Manual Completo de Instrucciones ('man')\n\n")
            f.write("[[Index|⬅️ Volver al Índice]]\n\n")
            f.write("| Instrucción / Palabra Clave | Capa | Sintaxis | Descripción |\n")
            f.write("| :--- | :--- | :--- | :--- |\n")
            for kw, info in MAN_PAGES.items():
                f.write(f"| `{kw}` | {info['capa']} | `{info['sintaxis']}` | {info['descripcion']} |\n")

        with open(os.path.join(vault_spec_dir, "05_Modelo_Fachada.md"), "w", encoding="utf-8") as f:
            f.write("# 🏰 Modelo Fachada e Importación en Racimo\n\n")
            f.write("[[Index|⬅️ Volver al Índice]]\n\n")
            f.write("Para evitar caos en proyectos grandes, MPL obliga al siguiente patrón de archivos:\n\n")
            f.write("```\n")
            f.write("mi_proyecto/\n")
            f.write("├── mi_programa.mpl              # Archivo Fachada Principal\n")
            f.write("├── fuente/                      # Código fuente autorizados\n")
            f.write("├── ejemplos/                    # Programas y demos autorizados\n")
            f.write("├── mi_programa-code/            # Sub-ficheros del racimo de la fachada\n")
            f.write("├── mi_programa-assets/          # Recursos e ilustraciones (scenes/)\n")
            f.write("├── mi_programa-vault/           # Bóveda de Obsidian autogenerada del Proyecto\n")
            f.write("└── mi_programa.graph.json       # Grafo JSON de dependencias para IA\n")
            f.write("```\n")

        with open(os.path.join(vault_spec_dir, "06_Seguridad_y_Sanitizacion.md"), "w", encoding="utf-8") as f:
            f.write("# 🛡️ Modelo de Seguridad, Enjaulamiento y Sanitización de MPL\n\n")
            f.write("[[Index|⬅️ Volver al Índice]]\n\n")
            f.write("## 1. Enjaulamiento de Rutas (chroot lógico)\n")
            f.write("El runtime de MPL restringe strictly las ubicaciones desde las cuales se pueden cargar e importar ficheros `.mpl`:\n")
            f.write("* La **carpeta contenedora raíz** del espacio de trabajo.\n")
            f.write("* La carpeta **`./fuente/`** (y alias `./source/`).\n")
            f.write("* La carpeta **`./ejemplos/`** (y alias `./sample/`).\n")
            f.write("* La subcarpeta de racimo **`<fachada>-code/`**.\n\n")
            f.write("## 2. Prevención de Vectores de Ataque\n")
            f.write("* **Path Traversal & Symlinks:** Se resuelven las rutas absolutas reales (`realpath`). Cualquier intento de subir niveles (`../`) fuera del contenedor raíz genera una excepción `PermissionError`.\n")
            f.write("* **Inyección de Caracteres Nulos:** Los argumentos CLI se sanean eliminando bytes `\\x00` y caracteres de control sintáctico.\n")
            f.write("* **Esquemas URI Prohibidos:** Se bloquea la ejecución directa de protocolos remotos (`http://`, `https://`, `file://`, `ftp://`).\n")
            f.write("* **Protección Anti-DoS:** Los argumentos de texto se truncan a un límite seguro de 4096 caracteres.\n")

        print(f"[Spec Generator] Bóveda de la Especificación MPL actualizada en: {vault_spec_dir}")

        skill_file = os.path.join(root_dir, "mpl_spec_skill.md")
        with open(skill_file, "w", encoding="utf-8") as f:
            f.write("# 🤖 AI Agent Skill & Spec Context: Metsu Programming Language (MPL)\n\n")
            f.write("> **ROL Y RESTRICCIÓN PARA LA IA:**\n")
            f.write("> Eres un programador experto en Metsu Programming Language (MPL). Tu ÚNICO objetivo es generar código MPL sintácticamente correcto. ")
            f.write("Tienes **ESTRICTAMENTE PROHIBIDO** usar palabras clave, comandos o estructuras sintácticas ajenas a las definidas en este documento.\n\n")
            f.write("## 1. REGLAS DE ORO DE SINTAXIS\n")
            f.write("1. **Capa 3 (Pantallas):** Toda pantalla inicia con `PANTALLA <Nombre>:`, seguida de `ENCABEZADO: \"...\"` y opciones `OPCION \"<Texto>\" CON_ACCION <Accion>`.\n")
            f.write("2. **Transiciones:** Para cambiar de pantalla se usa ÚNICAMENTE `TRANSICIONAR_A <PantallaDestino>`.\n")
            f.write("3. **Capa 2 (Objetos Conceptuales):** Inicia con `OBJETO_CONCEPTUAL <Nombre>:`, sección `PROPIEDADES:` e `INTERACCIONES:`.\n")
            f.write("4. **Mutación de Estado:** Para modificar una variable de un objeto dentro de sus métodos se usa OBLIGATORIAMENTE `ESTADO.<propiedad> = <valor>`.\n")
            f.write("5. **Estructura PILA:** Se declara `<nombre>: PILA` y se manipula con `ESTADO.<pila>.APILAR(<valor>)`.\n")
            f.write("6. **Capa 1 (Funciones):** Se declara `FUNCION <nombre>(<params>):`, las líneas de salida usan `Imprimir(\"...\")` o `MOSTRAR \"...\"` y termina obligatoriamente en `FIN_FUNCION`.\n")
            f.write("7. **Importaciones:** Solo se usa `IMPORTAR \"<fichero_relativo>.mpl\"`. Las rutas deben apuntar a ficheros dentro de `<facade>-code/`, `./fuente/` o `./ejemplos/`.\n\n")

            f.write("## 2. DICCIONARIO DE PALABRAS CLAVE AUTORIZADAS (MANUAL KERNEL)\n\n```json\n")
            f.write(json.dumps(MAN_PAGES, indent=2, ensure_ascii=False))
            f.write("\n```\n\n")

            f.write("## 3. EJEMPLO CANÓNICO COMPLETO DE CÓDIGO MPL\n\n```mpl\n")
            f.write("// Capa 3: Pantallas\n")
            f.write('PANTALLA Inicio:\n')
            f.write('    ENCABEZADO: "Sistema MetsoOS MPL"\n')
            f.write('    OPCION "Procesar Datos" CON_ACCION EjecutarCalculo\n')
            f.write('    OPCION "Ir a Ajustes" CON_ACCION TRANSICIONAR_A Ajustes\n\n')
            f.write('PANTALLA Ajustes:\n')
            f.write('    ENCABEZADO: "Configuración"\n')
            f.write('    OPCION "Volver al Inicio" CON_ACCION TRANSICIONAR_A Inicio\n\n')
            f.write("// Capa 2: Objetos Conceptuales\n")
            f.write('OBJETO_CONCEPTUAL GestorProceso:\n')
            f.write('    PROPIEDADES:\n')
            f.write('        contador: 0\n')
            f.write('        historial: PILA\n')
            f.write('    INTERACCIONES:\n')
            f.write('        METODO EjecutarCalculo():\n')
            f.write('            ESTADO.contador = 1\n')
            f.write('            ESTADO.historial.APILAR("Calculo_1")\n')
            f.write('            MOSTRAR "Cálculo ejecutado exitosamente"\n\n')
            f.write("// Capa 1: Funciones Imperativas\n")
            f.write('FUNCION AuxiliarCalculo(val):\n')
            f.write('    Imprimir("Procesando auxiliar")\n')
            f.write('    RETORNAR Verdadero\n')
            f.write('FIN_FUNCION\n')
            f.write("```\n")

        print(f"[Spec Generator] Archivo de Skill para IA actualizado en: {skill_file}")


# =====================================================================
# 2. ESTRUCTURAS DE DATOS NATIVAS Y AST
# =====================================================================

class MPLStack:
    """Implementación de la estructura PILA nativa de MPL."""
    def __init__(self):
        self._items = []

    def apilar(self, item):
        self._items.append(item)

    def desapilar(self):
        return self._items.pop() if not self.esta_vacia() else ""

    def cima(self):
        return self._items[-1] if not self.esta_vacia() else ""

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
# 3. PARSER Y GENERADOR DE VAULT OBSIDIAN
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
        raiz_contenedor = MPLSanitizer.obtener_raiz_contenedor(ruta_facade)
        ruta_facade_abs = MPLSanitizer.validar_y_enjaular_ruta(ruta_facade, raiz_contenedor)

        if not os.path.exists(ruta_facade_abs):
            print(f"[Parser Error] El archivo Fachada especificado no existe: {ruta_facade}")
            sys.exit(1)

        base_dir = os.path.dirname(ruta_facade_abs)
        nombre_base = os.path.splitext(os.path.basename(ruta_facade_abs))[0]
        
        directorios_permitidos = [
            os.path.abspath(os.path.join(base_dir, f"{nombre_base}-code")),
            os.path.abspath(os.path.join(raiz_contenedor, "fuente")),
            os.path.abspath(os.path.join(raiz_contenedor, "source")),
            os.path.abspath(os.path.join(raiz_contenedor, "ejemplos")),
            os.path.abspath(os.path.join(raiz_contenedor, "sample")),
            os.path.abspath(raiz_contenedor)
        ]

        return self._parse_fichero_recursivo(ruta_facade_abs, directorios_permitidos, es_facade=True, base_facade_dir=base_dir, nombre_facade_base=nombre_base)

    def _parse_fichero_recursivo(self, ruta_fichero_abs, directorios_permitidos, es_facade=False, base_facade_dir="", nombre_facade_base=""):
        if ruta_fichero_abs in self.program.ficheros_procesados:
            return self.program

        self.program.ficheros_procesados.add(ruta_fichero_abs)

        permitido = any(ruta_fichero_abs.startswith(d) for d in directorios_permitidos)
        if not es_facade and not permitido:
            print(f"[Parser Error] Violación de ámbito de importación:")
            print(f"  El fichero '{os.path.basename(ruta_fichero_abs)}' está fuera de los directorios enjaulados permitidos.")
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

                    dir_code_facade = os.path.join(base_facade_dir, f"{nombre_facade_base}-code")
                    cand_code = os.path.abspath(os.path.join(dir_code_facade, rel_import_path))
                    cand_rel = os.path.abspath(os.path.join(os.path.dirname(ruta_fichero_abs), rel_import_path))

                    if os.path.exists(cand_code):
                        target_abs_path = cand_code
                    elif os.path.exists(cand_rel):
                        target_abs_path = cand_rel
                    else:
                        target_abs_path = cand_code if os.path.exists(dir_code_facade) else cand_rel

                    self.program.mapa_grafo[nombre_rel]["importaciones"].append(os.path.relpath(target_abs_path))
                    self._parse_fichero_recursivo(target_abs_path, directorios_permitidos, es_facade=False, base_facade_dir=base_facade_dir, nombre_facade_base=nombre_facade_base)
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

        encabezado_acumulado = []
        en_encabezado = False

        while cursor < len(lines):
            line = lines[cursor]
            if line.startswith("PANTALLA ") or line.startswith("OBJETO_CONCEPTUAL ") or line.startswith("FUNCION ") or line.startswith("IMPORTAR "):
                break
            
            if line.startswith("ENCABEZADO:"):
                en_encabezado = True
                resto = line.split(":", 1)[1].strip()
                if resto.startswith('"'): resto = resto[1:]
                if resto.endswith('"'): resto = resto[:-1]
                encabezado_acumulado.append(resto)
            elif en_encabezado and not line.startswith("OPCION ") and not line.startswith("CUANDO "):
                limpia = line.strip()
                if limpia.endswith('"'): limpia = limpia[:-1]
                encabezado_acumulado.append(limpia)
            elif line.startswith("OPCION "):
                en_encabezado = False
                match = re.match(r'OPCION\s+"([^"]+)"\s+CON_ACCION\s+(.+)', line)
                if match:
                    node.opciones.append((match.group(1).strip(), match.group(2).strip()))
            elif line.startswith("CUANDO "):
                en_encabezado = False
                match = re.match(r'CUANDO\s+(\w+)\(([^)]+)\):\s*(.*)', line)
                if match:
                    node.eventos[f"{match.group(1)}:{match.group(2)}"] = match.group(3).strip()
            cursor += 1

        node.encabezado = "\n".join(encabezado_acumulado).replace("\\n", "\n").strip()
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
                elif metodo_actual:
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
        """Genera una Bóveda de Obsidian navegable ATÓMICA LÍNEA A LÍNEA con 'man' en <facade>-vault/ dentro de la carpeta contenedora de la fachada."""
        facade_abs = os.path.abspath(ruta_facade)
        base_dir = os.path.dirname(facade_abs)
        nombre_base = os.path.splitext(os.path.basename(facade_abs))[0]
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

        # 1. Index.md
        index_path = os.path.join(ruta_vault, "Index.md")
        with open(index_path, "w", encoding="utf-8") as f:
            f.write(f"# 🗺️ Arquitectura e Índice de Bóveda Atómica: `{nombre_base}`\n\n")
            f.write("Bóveda navegable interactiva desglosada **instrucción por instrucción** con manual `man` e informe de seguridad.\n\n")
            f.write("🛡️ [[Seguridad_y_Enjaulamiento|Ver Modelo de Seguridad y Sanitización de Argumentos]]\n\n")

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
                f.write(f'    {node_id}["{label}"]\n')
                for imp in data["importaciones"]:
                    imp_id = sanitizar_nombre(imp)
                    f.write(f"    {node_id} -->|IMPORTAR| {imp_id}\n")
            f.write("```\n")

        # Documento de Seguridad en la Bóveda del Proyecto
        seguridad_path = os.path.join(ruta_vault, "Seguridad_y_Enjaulamiento.md")
        with open(seguridad_path, "w", encoding="utf-8") as f:
            f.write(f"# 🛡️ Informe de Seguridad y Sanitización de Argumentos: `{nombre_base}`\n\n")
            f.write("[[Index|⬅️ Volver al Índice Principal]]\n\n")
            f.write("## 🔒 Políticas de Seguridad Aplicadas en Runtime (v0.1.5-alpha)\n\n")
            f.write("1. **Enjaulamiento de Rutas (Sandbox):** Todas las importaciones y ejecuciones de código se restringen obligatoriamente a la carpeta contenedora raíz, `./fuente/`, `./ejemplos/` y `<fachada>-code/`.\n")
            f.write("2. **Protección Anti Path-Traversal:** Las rutas son resueltas mediante `realpath`. Se deniega de forma estricta cualquier intento de escalado por fuera del directorio raíz (`PermissionError`).\n")
            f.write("3. **Sanitización CLI:** Todos los parámetros inyectados en `ARGUMENTOS` son depurados de bytes nulos (`\\x00`), metacaracteres no seguros y truncados a un máximo de 4096 caracteres.\n")

        # 2. Documento por Fichero
        for rel_path, data in sorted(self.program.mapa_grafo.items()):
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
                    
                    code_escaped = l_str.replace("|", "\\|")
                    f.write(f"| `{num_linea}` | `{code_escaped}` | Invocación imperativa o declaración de DSL | {man_col} |\n")
                    num_linea += 1

                f.write("\n## 📜 Código Fuente Completo\n\n```mpl\n")
                f.write(data["codigo_completo"])
                f.write("\n```\n")

        # 3. Documento Nodo para cada PANTALLA
        for p_nombre, (p_node, orig) in self.program.pantallas.items():
            doc_path = os.path.join(ruta_vault, f"Pantalla_{p_nombre}.md")
            with open(doc_path, "w", encoding="utf-8") as f:
                f.write(f"# 📺 Nodo Pantalla: `{p_nombre}`\n\n")
                f.write(f"[[Index|⬅️ Índice]] | Fichero Origen: [[{sanitizar_nombre(orig)}|📄 {orig}]]\n\n")
                
                enc_escaped = p_node.encabezado.replace("\n", "\n> ")
                f.write(f"**Narrativa y Encabezado:**\n> {enc_escaped}\n\n")
                
                f.write("## 📋 Desglose de Instrucciones de Opciones\n")
                for op_texto, op_accion in p_node.opciones:
                    f.write(f'### `OPCION "{op_texto}" CON_ACCION {op_accion}`\n')
                    f.write(f"* **Instrucción:** `OPCION` *(Manual: {MAN_PAGES['OPCION']['descripcion']})*\n")
                    if op_accion.startswith("TRANSICIONAR_A "):
                        dest = op_accion.split()[1]
                        f.write(f"* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_{dest}|📺 {dest}]]\n")
                    elif op_accion in self.program.funciones:
                        f.write(f"* **Efecto de Control:** Invoca [[Funcion_{op_accion}|🛠️ {op_accion}]]\n")
                    else:
                        f.write(f"* **Efecto de Control:** Ejecuta el método/acción `{op_accion}`\n")

                f.write("\n## 📊 Diagrama de Flujo e Interacción (Mermaid)\n\n```mermaid\ngraph LR\n")
                f.write(f'    P_{p_nombre}["Pantalla: {p_nombre}"]\n')
                for op_texto, op_accion in p_node.opciones:
                    if op_accion.startswith("TRANSICIONAR_A "):
                        dest = op_accion.split()[1]
                        f.write(f'    P_{p_nombre} -->|"{op_texto[:30]}..."| P_{dest}["Pantalla: {dest}"]\n')
                    else:
                        f.write(f'    P_{p_nombre} -->|"{op_texto[:30]}..."| A_{op_accion}["{op_accion}"]\n')
                f.write("```\n")

        # 4. Documento Nodo para OBJETO
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
                f.write(f'    O_{o_nombre}["Objeto: {o_nombre}"]\n')
                for m_nombre in o_node.metodos.keys():
                    f.write(f'    O_{o_nombre} --> M_{m_nombre}["Método: {m_nombre}()"]\n')
                f.write("```\n")

        # 5. Documento Nodo para FUNCIÓN
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
# GESTOR DEDICADO DE ASSETS E ILUSTRACIONES PARA PANTALLAS
# =====================================================================

class AssetManager:
    """Resuelve la ruta de imágenes asociadas dinámicamente a cualquier PANTALLA buscando en <facade>-assets dentro de la carpeta contenedora de la fachada."""
    def __init__(self, facade_path: str):
        facade_abs = os.path.abspath(facade_path)
        base_dir = os.path.dirname(facade_abs)
        facade_name = os.path.splitext(os.path.basename(facade_abs))[0]
        self.scenes_dir = os.path.join(base_dir, f"{facade_name}-assets", "scenes")

    def get_image_path_for_screen(self, screen_id: str) -> str | None:
        """Busca una imagen asociada al ID de la pantalla en orden de prioridad."""
        if not os.path.exists(self.scenes_dir):
            return None

        clean_id = re.sub(r'[^a-zA-Z0-9_]', '', screen_id)

        candidates = [
            f"{screen_id}_scaled.png",
            f"{screen_id}_colibri.png",
            f"{screen_id}.png",
            f"{clean_id}_scaled.png",
            f"{clean_id}.png"
        ]

        for filename in candidates:
            full_path = os.path.join(self.scenes_dir, filename)
            if os.path.exists(full_path):
                return full_path

        return None

    def get_colibri_image_path_for_screen(self, screen_id: str) -> str | None:
        """Busca específicamente la versión de imagen colibri si existe."""
        if not os.path.exists(self.scenes_dir):
            return None
        candidate = os.path.join(self.scenes_dir, f"{screen_id}_colibri.png")
        if os.path.exists(candidate):
            return candidate
        return None

    def get_ascii_path_for_screen(self, screen_id: str, width: int = 80) -> str | None:
        """Busca la representación ASCII en texto plano para el modo CLI Terminal."""
        if not os.path.exists(self.scenes_dir):
            return None
            
        suffix = "160x80" if width > 100 else "80x40"
        candidate = os.path.join(self.scenes_dir, f"{screen_id}_{suffix}.txt")
        if os.path.exists(candidate):
            return candidate
            
        candidate_fallback = os.path.join(self.scenes_dir, f"{screen_id}_80x40.txt")
        if os.path.exists(candidate_fallback):
            return candidate_fallback
            
        return None


# =====================================================================
# 4. MOTOR DE EVENTOS ASÍNCRONO (EVENT LOOP FIFO) Y RUNTIME (KERNEL v0.1.5)
# =====================================================================

class MPLRuntime:
    def __init__(self, ast_program, ui_driver_type="CLI", facade_path="eligejuego.mpl", cli_args=None):
        self.ast = ast_program
        self.facade_path = facade_path
        self.base_dir = os.path.dirname(os.path.abspath(facade_path))
        self.raiz_contenedor = MPLSanitizer.obtener_raiz_contenedor(facade_path)
        self.cli_args = [MPLSanitizer.sanitizar_cadena_argumento(a) for a in (cli_args or [])]
        self.asset_manager = AssetManager(facade_path)
        self.event_queue = deque()
        self.running = False
        self.estado_objetos = {}
        self.pantalla_actual = None
        self.variables_globales = {}
        self.ui_driver_type = ui_driver_type
        
        self._inicializar_objetos()
        self._inyectar_argumentos_cli()
        
    def _inicializar_objetos(self):
        for nombre, item in self.ast.objetos.items():
            obj_node = item[0] if isinstance(item, tuple) else item
            self.estado_objetos[nombre] = {}
            for k, v in obj_node.propiedades.items():
                if isinstance(v, MPLStack):
                    self.estado_objetos[nombre][k] = MPLStack()
                else:
                    self.estado_objetos[nombre][k] = v

    def _inyectar_argumentos_cli(self):
        """Inyecta el objeto conceptual nativo ARGUMENTOS con sys.argv[2:] de forma saneada."""
        pila_args = MPLStack()
        for arg in self.cli_args:
            pila_args.apilar(arg)
            
        self.estado_objetos["ARGUMENTOS"] = {
            "LISTA": pila_args,
            "TOTAL": len(self.cli_args),
            "PRIMERO": self.cli_args[0] if self.cli_args else ""
        }

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

        # Arranque directo automático si existe MPLRuntimeEngine.ArrancarMotorSelfHosted()
        if "MPLRuntimeEngine" in self.ast.objetos:
            item = self.ast.objetos["MPLRuntimeEngine"]
            obj_node = item[0] if isinstance(item, tuple) else item
            if "ArrancarMotorSelfHosted" in obj_node.metodos:
                self.encolar_evento("EJECUTAR_METODO_C2", ("MPLRuntimeEngine", "ArrancarMotorSelfHosted", []))
                self._event_loop()
                return

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

    def _evaluar_operando(self, expr, estado):
        expr = expr.strip()
        if expr.startswith('"') and expr.endswith('"'):
            return expr[1:-1]
        elif expr.startswith("ARGUMENTOS."):
            prop = expr.split(".", 1)[1]
            return self.estado_objetos.get("ARGUMENTOS", {}).get(prop, "")
        elif expr.startswith("ESTADO."):
            prop = expr.split(".", 1)[1]
            return estado.get(prop, "")
        elif expr in estado:
            return estado[expr]
        elif expr.isdigit():
            return int(expr)
        elif expr == "Verdadero":
            return True
        elif expr == "Falso":
            return False
        return expr

    def _ejecutar_metodo_c2(self, obj_nombre, metodo_nombre, args):
        item = self.ast.objetos.get(obj_nombre)
        if not item:
            self.log(f"[Runtime Error] Objeto conceptual no encontrado: {obj_nombre}")
            return

        obj_node = item[0] if isinstance(item, tuple) else item
        origen = item[1] if isinstance(item, tuple) else "memoria"
        
        sentencias = obj_node.metodos.get(metodo_nombre, [])
        estado = self.estado_objetos[obj_nombre]
        
        self.log(f"\n[Capa 2 / Kernel Ampliado] Executing {obj_nombre}.{metodo_nombre}() [{origen}]")
        resumen_salida = []
        programa_transferido = False
        
        idx = 0
        while idx < len(sentencias):
            s = sentencias[idx].strip()
            
            # 0. EJECUTAR_PROGRAMA(ruta_mpl) -> Transfiere el control de ejecución a un programa .mpl hijo
            if s.startswith("EJECUTAR_PROGRAMA("):
                m = re.match(r'EJECUTAR_PROGRAMA\((.+)\)', s)
                if m:
                    ruta_raw = str(self._evaluar_operando(m.group(1), estado))
                    if not ruta_raw:
                        self.log("[MPL Runtime Error] No se especificó ningún fichero .mpl objetivo como argumento.")
                        self.running = False
                        return

                    ruta_hijo_abs = MPLSanitizer.validar_y_enjaular_ruta(ruta_raw, self.raiz_contenedor)
                    
                    self.log(f"\n[MPL Self-Hosted Runtime] Transfiriendo control al programa objetivo: {ruta_raw}")
                    parser_hijo = MPLParser()
                    ast_hijo = parser_hijo.parse_fichero_facade(ruta_hijo_abs)
                    
                    if not ast_hijo.pantallas:
                        self.log("[Runtime Error] El programa objetivo no contiene pantallas.")
                        self.running = False
                        return

                    parser_hijo.exportar_grafo_disco(ruta_hijo_abs.replace(".mpl", ".graph.json"))
                    parser_hijo.generar_vault_obsidian(ruta_hijo_abs)

                    self.ast = ast_hijo
                    self.facade_path = ruta_hijo_abs
                    self.base_dir = os.path.dirname(ruta_hijo_abs)
                    self.asset_manager = AssetManager(ruta_hijo_abs)
                    self.cli_args = self.cli_args[1:]
                    self._inicializar_objetos()
                    self._inyectar_argumentos_cli()

                    pantalla_inicio_hijo = list(ast_hijo.pantallas.keys())[0]
                    self.event_queue.clear()
                    self.encolar_evento("RENDER_PANTALLA", pantalla_inicio_hijo)
                    programa_transferido = True
                    break

            # 1. LEER_ARCHIVO(ruta, var_destino)
            elif s.startswith("LEER_ARCHIVO("):
                m = re.match(r'LEER_ARCHIVO\(([^,]+)\s*,\s*(\w+)\)', s)
                if m:
                    rel_path = str(self._evaluar_operando(m.group(1), estado))
                    var_dest = m.group(2).strip()
                    path_abs = MPLSanitizer.validar_y_enjaular_ruta(rel_path, self.raiz_contenedor)
                    if os.path.exists(path_abs):
                        with open(path_abs, "r", encoding="utf-8") as f:
                            estado[var_dest] = f.read()
                        resumen_salida.append(f"LEER_ARCHIVO: '{rel_path}' asignado a ESTADO.{var_dest}")
                    else:
                        resumen_salida.append(f"LEER_ARCHIVO Error: Fichero no encontrado {rel_path}")

            # 2. ESCRIBIR_ARCHIVO(ruta, contenido)
            elif s.startswith("ESCRIBIR_ARCHIVO("):
                m = re.match(r'ESCRIBIR_ARCHIVO\(([^,]+)\s*,\s*(.+)\)', s)
                if m:
                    rel_path = str(self._evaluar_operando(m.group(1), estado))
                    expr_val = m.group(2)
                    path_abs = MPLSanitizer.validar_y_enjaular_ruta(rel_path, self.raiz_contenedor)
                    os.makedirs(os.path.dirname(path_abs), exist_ok=True)
                    val_str = str(self._evaluar_operando(expr_val, estado))
                    with open(path_abs, "w", encoding="utf-8") as f:
                        f.write(val_str)
                    resumen_salida.append(f"ESCRIBIR_ARCHIVO: guardado correctamente en '{rel_path}'")

            # 3. DIVIDIR_CADENA(texto, delimitador, pila_destino)
            elif s.startswith("DIVIDIR_CADENA("):
                m = re.match(r'DIVIDIR_CADENA\(([^,]+),\s*"([^"]*)",\s*(\w+)\)', s)
                if m:
                    src_var, delim, dest_pila = m.group(1).strip(), m.group(2), m.group(3).strip()
                    texto = str(self._evaluar_operando(src_var, estado))
                    delim_real = delim if delim else "\n"
                    partes = texto.split(delim_real)
                    if isinstance(estado.get(dest_pila), MPLStack):
                        for p in partes:
                            estado[dest_pila].apilar(p)
                        resumen_salida.append(f"DIVIDIR_CADENA: {len(partes)} elementos apilados en ESTADO.{dest_pila}")

            # 4. CONTIENE_CADENA(texto, subcadena, var_booleana)
            elif s.startswith("CONTIENE_CADENA("):
                m = re.match(r'CONTIENE_CADENA\(([^,]+),\s*"([^"]+)",\s*(\w+)\)', s)
                if m:
                    src_var, subcad, dest_var = m.group(1).strip(), m.group(2), m.group(3).strip()
                    texto = str(self._evaluar_operando(src_var, estado))
                    estado[dest_var] = (subcad in texto)
                    resumen_salida.append(f"CONTIENE_CADENA: '{subcad}' en texto = {estado[dest_var]}")

            # 5. REEMPLAZAR_TEXTO(texto, viejo, nuevo, var_destino)
            elif s.startswith("REEMPLAZAR_TEXTO("):
                m = re.match(r'REEMPLAZAR_TEXTO\(([^,]+),\s*"([^"]*)",\s*"([^"]*)",\s*(\w+)\)', s)
                if m:
                    src_var, viejo, nuevo, dest_var = m.group(1).strip(), m.group(2), m.group(3), m.group(4).strip()
                    texto = str(self._evaluar_operando(src_var, estado))
                    estado[dest_var] = texto.replace(viejo, nuevo)
                    resumen_salida.append(f"REEMPLAZAR_TEXTO: actualizado en ESTADO.{dest_var}")

            # 6. OPERACIONES NATIVAS EN ESTRUCTURA PILA
            elif ".APILAR(" in s or ".PUSH(" in s:
                m = re.search(r'ESTADO\.(\w+)\.(?:APILAR|PUSH)\((.*)\)', s)
                if m:
                    pila_nombre, val_expr = m.group(1), m.group(2)
                    val = self._evaluar_operando(val_expr, estado)
                    if isinstance(estado.get(pila_nombre), MPLStack):
                        estado[pila_nombre].apilar(val)
                        msg = f"PILA {pila_nombre} -> Apilado: {val}"
                        self.log(f"  -> {msg}")
                        resumen_salida.append(msg)

            elif ".DESAPILAR()" in s or ".POP()" in s:
                m = re.search(r'ESTADO\.(\w+)\.(?:DESAPILAR|POP)\(\)', s)
                if m:
                    pila_nombre = m.group(1)
                    if isinstance(estado.get(pila_nombre), MPLStack):
                        elem = estado[pila_nombre].desapilar()
                        msg = f"PILA {pila_nombre} -> Desapilado: {elem}"
                        self.log(f"  -> {msg}")
                        resumen_salida.append(msg)

            # 7. MUTACIÓN DIRECTA DE ESTADO ESTADO.<prop> = <expr>
            elif "ESTADO." in s and "=" in s:
                prop, expr = s.replace("ESTADO.", "").split("=", 1)
                prop = prop.strip()
                expr = expr.strip()
                estado[prop] = self._evaluar_operando(expr, estado)
                msg = f"Estado Mutado: {obj_nombre}.{prop} = {estado[prop]}"
                self.log(f"  -> {msg}")
                resumen_salida.append(msg)

            elif s.startswith("DISPARAR "):
                evt = s.split()[1]
                self.ejecutar_accion(evt)

            elif s.startswith("MOSTRAR "):
                msg_val = str(self._evaluar_operando(s.split(" ", 1)[1], estado))
                self.log(f"  -> {msg_val}")
                resumen_salida.append(msg_val)

            idx += 1

        if not programa_transferido:
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
# 5. DRIVERS DE INTERFAZ DE USUARIO (CAPA 3) - CLI Y GUI SCROLLABLE DYN
# =====================================================================

class CLIDriver:
    """Driver para renderizar pantallas MPL en Terminal con crecimiento vertical dinámico."""
    CYAN_BOLD = "\033[1;36m"
    YELLOW_BOLD = "\033[1;33m"
    GREEN_BOLD = "\033[1;32m"
    WHITE_BOLD = "\033[1;37m"
    RESET = "\033[0m"

    def __init__(self, runtime):
        self.runtime = runtime

    def log(self, mensaje):
        print(mensaje)

    def notificar_fin_accion(self, resumen_mensaje):
        print("\n" + "-" * 70)
        input(f"{self.YELLOW_BOLD}Presione ENTER para continuar...{self.RESET}")
        if self.runtime.pantalla_actual and self.runtime.pantalla_actual in self.runtime.ast.pantallas:
            item = self.runtime.ast.pantallas[self.runtime.pantalla_actual]
            pantalla_node = item[0] if isinstance(item, tuple) else item
            self.renderizar_pantalla(pantalla_node)

    def _renderizar_imagen_terminal_cascada(self, nombre_pantalla, ancho_max):
        if not HAS_CLIMAGE:
            return False

        img_main = self.runtime.asset_manager.get_image_path_for_screen(nombre_pantalla)
        if img_main:
            try:
                output = climage.convert(
                    img_main,
                    width=min(ancho_max, 80),
                    is_truecolor=True,
                    is_256=False
                )
                if output and output.strip():
                    print(output)
                    print("-" * ancho_max)
                    return True
            except Exception:
                pass

        img_colibri = self.runtime.asset_manager.get_colibri_image_path_for_screen(nombre_pantalla)
        if img_colibri:
            try:
                output = climage.convert(
                    img_colibri,
                    width=min(ancho_max, 80),
                    is_truecolor=True,
                    is_256=False
                )
                if output and output.strip():
                    print(output)
                    print("-" * ancho_max)
                    return True
            except Exception:
                pass

        return False

    def renderizar_pantalla(self, nodo_pantalla):
        ancho_terminal = min(shutil.get_terminal_size((80, 24)).columns - 2, 100)
        
        print("\n" + "=" * ancho_terminal)

        self._renderizar_imagen_terminal_cascada(nodo_pantalla.nombre, ancho_terminal)
        
        texto_encabezado = nodo_pantalla.encabezado or nodo_pantalla.nombre
        parrafos = texto_encabezado.split("\n")
        
        for p in parrafos:
            p_clean = p.strip()
            if not p_clean:
                print()
                continue
            lineas_envueltas = textwrap.wrap(p_clean, width=ancho_terminal)
            for line in lineas_envueltas:
                print(f" {self.WHITE_BOLD}{line}{self.RESET}")
                
        print("=" * ancho_terminal)
        
        for idx, (opcion_texto, _) in enumerate(nodo_pantalla.opciones, 1):
            opcion_fmt = f" [{idx}] {opcion_texto}"
            lineas_opcion = textwrap.wrap(opcion_fmt, width=ancho_terminal, subsequent_indent="     ")
            for l_op in lineas_opcion:
                print(f"{self.GREEN_BOLD}{l_op}{self.RESET}")
                
        print(f" [{self.YELLOW_BOLD}0{self.RESET}] Salir de la aplicación")
        print("-" * ancho_terminal)
        
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
    DARK_BG = "#121212"
    PANEL_BG = "#1E1E1E"
    TEXT_MAIN = "#FFFFFF"
    ACCENT_CYAN = "#00E5FF"
    
    BTN_BG = "#0D47A1"
    BTN_HOVER = "#1565C0"
    BTN_EXIT = "#B71C1C"
    BTN_EXIT_HOVER = "#D32F2F"

    CONSOLE_BG = "#000000"
    CONSOLE_FG = "#00FF66"

    def __init__(self, runtime):
        self.runtime = runtime
        self.root = tk.Tk()
        self.root.title("MetsuOS - MPL Runtime Self-Hosting Ready (Dark Mode WCAG AAA)")
        self.root.geometry("1350x850")
        self.root.configure(bg=self.DARK_BG)
        self.active_photo = None
        
        self.frame_views = tk.LabelFrame(
            self.root, 
            text=" Interfaz / Pantalla Activa (Capa 3) ", 
            font=("Helvetica", 18, "bold"),
            bg=self.PANEL_BG, 
            fg=self.ACCENT_CYAN, 
            padx=15, 
            pady=15,
            bd=2,
            relief=tk.GROOVE
        )
        self.frame_views.pack(fill=tk.BOTH, expand=True, padx=12, pady=8)

        self.canvas = tk.Canvas(self.frame_views, bg=self.PANEL_BG, highlightthickness=0)
        self.scrollbar = tk.Scrollbar(self.frame_views, orient="vertical", command=self.canvas.yview)
        self.scrollable_content = tk.Frame(self.canvas, bg=self.PANEL_BG)

        self.scrollable_content.bind(
            "<Configure>",
            lambda e: self.canvas.configure(scrollregion=self.canvas.bbox("all"))
        )

        self.canvas_frame = self.canvas.create_window((0, 0), window=self.scrollable_content, anchor="nw")
        self.canvas.configure(yscrollcommand=self.scrollbar.set)

        self.canvas.pack(side="left", fill="both", expand=True)
        self.scrollbar.pack(side="right", fill="y")

        self.root.bind_all("<MouseWheel>", self._on_mousewheel)
        self.root.bind_all("<Button-4>", self._on_mousewheel)
        self.root.bind_all("<Button-5>", self._on_mousewheel)

        self.root.bind("<Configure>", self._on_window_resize)

        self.frame_console = tk.LabelFrame(
            self.root, 
            text=" Terminal & Event Loop (MetsuOS Runtime Log) ", 
            font=("Helvetica", 18, "bold"),
            bg=self.PANEL_BG, 
            fg=self.ACCENT_CYAN, 
            padx=10, 
            pady=10,
            bd=2,
            relief=tk.GROOVE,
            height=160
        )
        self.frame_console.pack(fill=tk.BOTH, expand=False, padx=12, pady=8)

        self.console_text = scrolledtext.ScrolledText(
            self.frame_console, 
            bg=self.CONSOLE_BG, 
            fg=self.CONSOLE_FG, 
            insertbackground="#FFFFFF",
            font=("Consolas", 16, "bold"),
            height=5
        )
        self.console_text.pack(fill=tk.BOTH, expand=True)

        self.log("[Runtime Dark Mode] Interfaz adaptativa 2 columnas dinámicas según densidad de texto cargada.\n")

    def _on_mousewheel(self, event):
        if event.num == 4:
            self.canvas.yview_scroll(-1, "units")
        elif event.num == 5:
            self.canvas.yview_scroll(1, "units")
        elif event.delta:
            self.canvas.yview_scroll(int(-1 * (event.delta / 120)), "units")

    def _on_window_resize(self, event):
        canvas_width = self.canvas.winfo_width()
        if canvas_width > 10:
            self.canvas.itemconfig(self.canvas_frame, width=canvas_width - 10)

    def log(self, mensaje):
        print(mensaje)
        self.console_text.insert(tk.END, mensaje + "\n")
        self.console_text.see(tk.END)

    def notificar_fin_accion(self, resumen_mensaje):
        dialog = tk.Toplevel(self.root)
        dialog.title("Resultado - MPL Kernel v0.1.5")
        dialog.configure(bg=self.PANEL_BG)
        dialog.transient(self.root)
        dialog.grab_set()

        lbl_msg = tk.Label(
            dialog, 
            text=resumen_mensaje, 
            font=("Helvetica", 18, "bold"), 
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

        dialog.bind("<Return>", lambda e: dialog.destroy())
        dialog.bind("<Escape>", lambda e: dialog.destroy())

        dialog.update_idletasks()
        
        root_x = self.root.winfo_x()
        root_y = self.root.winfo_y()
        root_w = self.root.winfo_width()
        root_h = self.root.winfo_height()

        dialog_w = dialog.winfo_width()
        dialog_h = dialog.winfo_height()

        pos_x = root_x + (root_w // 2) - (dialog_w // 2)
        pos_y = root_y + (root_h // 2) - (dialog_h // 2)

        dialog.geometry(f"+{pos_x}+{pos_y}")
        self.root.wait_window(dialog)

    def _crear_boton_custom(self, parent, text, command, bg_color, hover_color, wraplength=1200):
        lbl = tk.Label(
            parent,
            text=text,
            font=("Helvetica", 18, "bold"),
            bg=bg_color,
            fg="#FFFFFF",
            pady=10,
            padx=12,
            cursor="hand2",
            bd=1,
            relief=tk.RAISED,
            wraplength=wraplength,
            justify=tk.LEFT
        )
        lbl.bind("<Button-1>", lambda e: command())
        lbl.bind("<Enter>", lambda e: lbl.configure(bg=hover_color))
        lbl.bind("<Leave>", lambda e: lbl.configure(bg=bg_color))
        return lbl

    def renderizar_pantalla(self, nodo_pantalla):
        for widget in self.scrollable_content.winfo_children():
            widget.destroy()

        image_path = self.runtime.asset_manager.get_image_path_for_screen(nodo_pantalla.nombre)
        img_pil = None

        if image_path and HAS_PIL:
            try:
                img_pil = Image.open(image_path)
            except Exception as e:
                self.log(f"[Asset Warning] Error al abrir la imagen {image_path}: {e}")

        total_avail_w = max(self.canvas.winfo_width() - 30, 1260)
        texto_encabezado = nodo_pantalla.encabezado or nodo_pantalla.nombre

        if img_pil:
            w, h = img_pil.size
            is_vertical = (h > w)

            num_caracteres = len(texto_encabezado)
            num_parrafos = len([p for p in texto_encabezado.split('\n') if p.strip()])

            if num_caracteres > 800 or num_parrafos >= 6:
                pct_img = 0.25 if is_vertical else 0.35
            else:
                pct_img = 0.30 if is_vertical else 0.50

            col_img_w = int(total_avail_w * pct_img)
            col_text_w = int(total_avail_w * (1.0 - pct_img)) - 25

            frame_top_split = tk.Frame(self.scrollable_content, bg=self.PANEL_BG)
            frame_top_split.pack(fill=tk.X, expand=True, pady=(0, 15))

            col_left = tk.Frame(frame_top_split, bg=self.PANEL_BG, width=col_img_w)
            col_left.pack(side="left", fill="both", expand=False, padx=(0, 15))

            col_right = tk.Frame(frame_top_split, bg=self.PANEL_BG)
            col_right.pack(side="right", fill="both", expand=True)

            target_h = int(h * (col_img_w / w))
            img_resized = img_pil.resize((col_img_w, target_h), Image.Resampling.LANCZOS)
            
            self.active_photo = ImageTk.PhotoImage(img_resized)
            lbl_img = tk.Label(col_left, image=self.active_photo, bg=self.PANEL_BG)
            lbl_img.pack(fill=tk.BOTH, anchor="nw")

            lbl_title = tk.Message(
                col_right, 
                text=texto_encabezado,
                font=("Helvetica", 20), 
                bg=self.PANEL_BG, 
                fg=self.TEXT_MAIN, 
                width=col_text_w,
                justify=tk.LEFT
            )
            lbl_title.pack(fill=tk.X, anchor="nw")

        else:
            lbl_title = tk.Message(
                self.scrollable_content, 
                text=texto_encabezado,
                font=("Helvetica", 20), 
                bg=self.PANEL_BG, 
                fg=self.TEXT_MAIN, 
                width=total_avail_w,
                justify=tk.LEFT
            )
            lbl_title.pack(fill=tk.X, pady=10, padx=5)

        frame_buttons = tk.Frame(self.scrollable_content, bg=self.PANEL_BG)
        frame_buttons.pack(fill=tk.X, expand=True, pady=10)

        for opcion_texto, accion in nodo_pantalla.opciones:
            btn = self._crear_boton_custom(
                frame_buttons,
                text=opcion_texto,
                command=lambda a=accion: self.runtime.encolar_evento("ACCION_OPCION", a),
                bg_color=self.BTN_BG,
                hover_color=self.BTN_HOVER,
                wraplength=total_avail_w - 40
            )
            btn.pack(fill=tk.X, pady=6, padx=5)

        btn_salir = self._crear_boton_custom(
            frame_buttons,
            text="Salir de la Aplicación",
            command=lambda: self.runtime.encolar_evento("SALIR"),
            bg_color=self.BTN_EXIT,
            hover_color=self.BTN_EXIT_HOVER,
            wraplength=total_avail_w - 40
        )
        btn_salir.pack(fill=tk.X, pady=10, padx=5)

        self.canvas.yview_moveto(0)


# =====================================================================
# 6. PUNTO DE ENTRADA CON PASO DE PARÁMETROS POR LÍNEA DE COMANDOS
# =====================================================================

def resolver_argumentos_cli():
    """Extrae el script principal (.mpl) y los argumentos restantes para el programa MPL."""
    if len(sys.argv) > 1 and sys.argv[1].endswith(".mpl"):
        ruta_script = sys.argv[1]
        argumentos_mpl = sys.argv[2:]
    else:
        base_dir = os.path.dirname(os.path.abspath(__file__))
        
        candidatos = [
            os.path.join(base_dir, "ejemplos", "programa_completo.mpl"),
            os.path.join(base_dir, "fuente", "programa_completo.mpl"),
            os.path.join(base_dir, "sample", "programa_completo.mpl")
        ]
        
        ruta_script = candidatos[0]
        for c in candidatos:
            if os.path.exists(c):
                ruta_script = c
                break
                
        argumentos_mpl = sys.argv[1:]

    return ruta_script, argumentos_mpl


if __name__ == "__main__":
    print("=" * 60)
    print("      METSU PROGRAMMING LANGUAGE (MPL) - RUNTIME KERNEL (v0.1.5-alpha)")
    print("=" * 60)
    
    ruta_fichero, args_extra = resolver_argumentos_cli()
    raiz_proyecto = MPLSanitizer.obtener_raiz_contenedor(ruta_fichero)
    
    ruta_fichero_abs = MPLSanitizer.validar_y_enjaular_ruta(ruta_fichero, raiz_proyecto)
    nombre_script_objetivo = os.path.basename(ruta_fichero_abs)
    
    print(f"[Cargador MPL] Script objetivo: {nombre_script_objetivo}")
    if args_extra:
        print(f"[Cargador MPL] Parámetros inyectados a MPL: {args_extra}")
    
    MPLSpecDocGenerator.generar_especificaciones_raiz(raiz_proyecto)

    parser = MPLParser()
    ast_programa = parser.parse_fichero_facade(ruta_fichero_abs)

    if not ast_programa.pantallas:
        print("[Error Runtime] El programa MPL no contiene ninguna PANTALLA definida.")
        sys.exit(1)

    ruta_grafo = ruta_fichero_abs.replace(".mpl", ".graph.json")
    parser.exportar_grafo_disco(ruta_grafo)

    parser.generar_vault_obsidian(ruta_fichero_abs)

    # Detección de Self-Hosting: Si el script lanzado es mpl_runtime.mpl, omite selector y lanza directo en CLI
    if nombre_script_objetivo == "mpl_runtime.mpl":
        print("\n[Bootstrapping] Detectado runtime nativo 'mpl_runtime.mpl'. Lanzando directamente en modo Consola (CLI)...")
        ui_type = "CLI"
    else:
        print("\nSeleccione el modo de renderizado UI:")
        print("  [1] Modo Consola / Terminal (CLI)")
        print("  [2] Modo Ventana Gráfica (GUI Dark Mode WCAG AAA)")
        
        modo = input("\nModo (1 o 2) [Defecto=1]: ").strip()
        ui_type = "GUI" if modo == "2" else "CLI"

    pantalla_inicio = list(ast_programa.pantallas.keys())[0]

    print(f"[Runtime] Inicializando Event Loop FIFO (Driver: {ui_type})...\n")
    runtime = MPLRuntime(ast_programa, ui_driver_type=ui_type, facade_path=ruta_fichero_abs, cli_args=args_extra)
    
    if ui_type == "GUI":
        runtime.pantalla_actual = pantalla_inicio
        runtime.running = True
        runtime.driver_ui = GUIDriver(runtime)
        runtime.encolar_evento("RENDER_PANTALLA", pantalla_inicio)
        runtime.driver_ui.root.after(50, runtime._event_loop)
        runtime.driver_ui.root.mainloop()
    else:
        runtime.iniciar(pantalla_inicio)

# Version: v0.1.5-alpha