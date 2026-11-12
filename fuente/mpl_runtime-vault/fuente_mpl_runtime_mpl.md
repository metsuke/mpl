# 📄 Fichero Fuente: `fuente/mpl_runtime.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// METSU PROGRAMMING LANGUAGE (MPL) - FACHADA PRINCIPAL (mpl_runtime.mpl)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Motor Intérprete Nativo Self-Hosted en 3 Capas` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `6` | `// Importaciones del racimo modular desde la carpeta acotada mpl_runtime-code/` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `IMPORTAR "01_sanitizer.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/, ./fuente/ o ./ejemplos/ y resuelve sus dependencias de forma recursiva. |
| `8` | `IMPORTAR "02_spec_generator.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/, ./fuente/ o ./ejemplos/ y resuelve sus dependencias de forma recursiva. |
| `9` | `IMPORTAR "03_parser.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/, ./fuente/ o ./ejemplos/ y resuelve sus dependencias de forma recursiva. |
| `10` | `IMPORTAR "04_vault_generator.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/, ./fuente/ o ./ejemplos/ y resuelve sus dependencias de forma recursiva. |
| `11` | `IMPORTAR "05_asset_manager.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/, ./fuente/ o ./ejemplos/ y resuelve sus dependencias de forma recursiva. |
| `12` | `IMPORTAR "06_runtime_engine.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/, ./fuente/ o ./ejemplos/ y resuelve sus dependencias de forma recursiva. |
| `13` | `IMPORTAR "07_funciones_c1.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/, ./fuente/ o ./ejemplos/ y resuelve sus dependencias de forma recursiva. |
| `15` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `16` | `// CAPA 3: PANTALLA ÚNICA DE SELECCIÓN DE DRIVER UI DEL RUNTIME (C3)` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `17` | `// Se muestra cuando mpl_runtime se ejecuta solo (o desde binario compilado).` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `18` | `// Se omite automáticamente cuando se pasa un programa .mpl por CLI.` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `19` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `21` | `PANTALLA SelectorModoRuntime:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `22` | `ENCABEZADO: "============================================================\n      METSU PROGRAMMING LANGUAGE (MPL) - RUNTIME KERNEL\n============================================================\n\nSeleccione el modo de renderizado UI para iniciar la ejecución:"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `23` | `OPCION "[1] Modo Consola / Terminal (CLI)" CON_ACCION ArrancarPipelineCLI` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `24` | `OPCION "[2] Modo Ventana Gráfica (GUI Dark Mode WCAG AAA)" CON_ACCION ArrancarPipelineGUI` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// METSU PROGRAMMING LANGUAGE (MPL) - FACHADA PRINCIPAL (mpl_runtime.mpl)
// Motor Intérprete Nativo Self-Hosted en 3 Capas
// =====================================================================

// Importaciones del racimo modular desde la carpeta acotada mpl_runtime-code/
IMPORTAR "01_sanitizer.mpl"
IMPORTAR "02_spec_generator.mpl"
IMPORTAR "03_parser.mpl"
IMPORTAR "04_vault_generator.mpl"
IMPORTAR "05_asset_manager.mpl"
IMPORTAR "06_runtime_engine.mpl"
IMPORTAR "07_funciones_c1.mpl"

// =====================================================================
// CAPA 3: PANTALLA ÚNICA DE SELECCIÓN DE DRIVER UI DEL RUNTIME (C3)
// Se muestra cuando mpl_runtime se ejecuta solo (o desde binario compilado).
// Se omite automáticamente cuando se pasa un programa .mpl por CLI.
// =====================================================================

PANTALLA SelectorModoRuntime:
    ENCABEZADO: "============================================================\n      METSU PROGRAMMING LANGUAGE (MPL) - RUNTIME KERNEL\n============================================================\n\nSeleccione el modo de renderizado UI para iniciar la ejecución:"
    OPCION "[1] Modo Consola / Terminal (CLI)" CON_ACCION ArrancarPipelineCLI
    OPCION "[2] Modo Ventana Gráfica (GUI Dark Mode WCAG AAA)" CON_ACCION ArrancarPipelineGUI
```
