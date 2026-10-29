# Metsu Programming Language (MPL)

> **Versión del Runtime:** `v0.1.0-alpha`  
> **Autor:** Metsuke / MetsuOS Project  
> **Licencia:** MIT  

**MPL (Metsu Programming Language)** es un entorno de programación desacoplado e independiente diseñado sobre un **modelo de abstracción jerárquico de tres capas**. Su objetivo fundamental es estructurar el software desde la intención funcional y la interfaz (DSL) hasta la ejecución imperativa de bajo nivel, garantizando **accesibilidad universal (WCAG AAA)** y portabilidad nativa.

---

## 🏛️ Arquitectura del Sistema (3 Capas)

El diseño de MPL divide la responsabilidad del código en tres capas claramente delimitadas:

| Capa | Nombre / Nivel | Descripción y Responsabilidad |
| :--- | :--- | :--- |
| **Capa 3** | **Interfaz & DSL** *(Alto Nivel)* | Declaración visual de la interfaz de usuario (`PANTALLA`), menús, transiciones de vista y mapeo de acciones del usuario. |
| **Capa 2** | **Objetos & Eventos** *(Dominio)* | Modelado conceptual (`OBJETO_CONCEPTUAL`), gestión del estado del sistema, propiedades mutables e interacciones basadas en eventos. |
| **Capa 1** | **Imperativa Formal** *(Bajo Nivel)* | Lógica algorítmica estricta, funciones de procesamiento, control de flujo y rutinas del núcleo (`FUNCION`). |

---

## 🏗️ Arquitectura de Ficheros (Modelo Fachada)

Para facilitar el análisis por modelos de IA y mantener un estándar de mantenibilidad humana, los proyectos MPL aplican un patrón de **Fachada Modular**:

* **Fichero Fachada Principal:** Fichero raíz (`<facade_name>.mpl`) que declara únicamente la entrada del programa e importa los submódulos.
* **Subcarpeta de Módulos:** Todos los submódulos importados deben residir obligatoriamente en `<facade_name>-code/` y no superar las 100 líneas por fichero.
* **Grafo Estructural Unificado (`.graph.json`):** Al ejecutar el runtime, se genera automáticamente un mapa del proyecto en disco con la jerarquía de dependencias y la ubicación de cada componente.

---

## ⚙️ Motor de Ejecución (Runtime Engine)

El runtime de referencia de MPL (**Fase 0 - Host Runtime**) está implementado en Python estándar sin dependencias externas:

* **Event Loop Asíncrono FIFO:** Gestiona eventos y mensajes de forma determinista y no bloqueante mediante colas de prioridad (`collections.deque`).
* **Multi-Driver UI:** Soporta renderizado dual transparente desde la misma base de código `.mpl`:
  * **Driver CLI:** Interfaz en terminal con contraste ANSI enriquecido y pausa interactiva.
  * **Driver GUI (Tkinter):** Interfaz gráfica nativa en **Modo Oscuro estricto WCAG AAA**, botones interactivos con alto contraste, diálogos modales centrados en la ventana activa y consola de logs/trazas en tiempo real integrada.
* **Cargador con Validación de Ámbito:** Resuelve importaciones estrictamente dentro del directorio de código autorizado.

---

## 🚀 Hoja de Ruta de Desarrollo (Bootstrapping Strategy)

```mermaid
graph LR
    P0[Fase 0: Host Runtime en Python] --> P1[Fase 1: Compilador MPL escrito en MPL]
    P1 --> P2[Fase 2: Self-Hosting & Targets C/WASM]
```

* **[x] Fase 0 (Host Runtime):** Intérprete AST en Python, Event Loop FIFO, Drivers CLI/GUI WCAG AAA, imports restringidos a `<facade>-code/` y exportación de `.graph.json`. *(Completado)*
* **[ ] Fase 1 (Bootstrap Compiler):** Desarrollo del compilador escrito íntegramente en lenguaje MPL.
* **[ ] Fase 2 (Self-Hosting & Native Targets):** Autocompilación del motor y generación de código destino nativo (C/C++, WebAssembly) para su integración profunda en **MetsuOS**.

---

## 💻 Inicio Rápido / Ejecución

### Requisitos Previos
* Python 3.10 o superior (con soporte para `tkinter`).

### Ejecución del Runtime
Puedes ejecutar el runtime pasando la ruta de cualquier archivo fachada `.mpl`:

```bash
# Modo predeterminado (Carga programa fachada completo)
python3 mpl_runtime.py

# O bien especificando un archivo fachada .mpl directamente:
python3 mpl_runtime.py sample/programa_completo.mpl
```

Al iniciar, el Runtime solicitará seleccionar el driver de visualización deseado:
1. **[1] Modo Consola / Terminal (CLI)**
2. **[2] Modo Ventana Gráfica (GUI Dark Mode WCAG AAA)**

---

## 📁 Estructura del Proyecto

```text
mpl/
├── mpl_runtime.py                    # Motor de ejecución y Parser AST
├── sample/
│   ├── programa_completo.mpl         # Fichero Fachada Principal
│   ├── programa_completo.graph.json  # Grafo estructural autogenerado para IA
│   └── programa_completo-code/       # Subcarpeta de módulos (<100 líneas/fichero)
│       ├── c3_pantallas.mpl          # Módulo de Interfaz
│       ├── c2_objetos.mpl            # Módulo de Dominio y Estado
│       └── c1_funciones.mpl          # Módulo de Lógica Imperativa
├── .gitignore                        # Configuración de exclusiones de Git
└── README.md                         # Documentación general del proyecto
```

---

## 📜 Licencia
Este proyecto es propiedad de **Metsuke** y forma parte del ecosistema **MetsuOS**. Distribuido bajo la Licencia GPL v3.

<!-- Version: v0.1.0-alpha -->
