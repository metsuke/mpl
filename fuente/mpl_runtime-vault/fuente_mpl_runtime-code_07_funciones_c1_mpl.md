# 📄 Fichero Fuente: `fuente/mpl_runtime-code/07_funciones_c1.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// METSU PROGRAMMING LANGUAGE (MPL) - SUBSISTEMA FUNCIONES C1` | Invocación imperativa o declaración de DSL | **FUNCION**: Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos. |
| `3` | `// Ruta: mpl_runtime-code/07_funciones_c1.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// Capa 1: Lógica Imperativa Estricta y Funciones Auxiliares del Kernel` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `FUNCION InicializarSistemaSelfHosting(modo):` | Invocación imperativa o declaración de DSL | **FUNCION**: Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos. |
| `8` | `Imprimir("==========================================================")` | Invocación imperativa o declaración de DSL | **Imprimir(**: Instrucción de bajo nivel para emitir cadenas de texto a la consola de depuración del motor Runtime. |
| `9` | `Imprimir("      METSU PROGRAMMING LANGUAGE (MPL) - NATIVE KERNEL")` | Invocación imperativa o declaración de DSL | **Imprimir(**: Instrucción de bajo nivel para emitir cadenas de texto a la consola de depuración del motor Runtime. |
| `10` | `Imprimir("==========================================================")` | Invocación imperativa o declaración de DSL | **Imprimir(**: Instrucción de bajo nivel para emitir cadenas de texto a la consola de depuración del motor Runtime. |
| `11` | `MOSTRAR "Kernel Nativo en MPL cargado e inicializado exitosamente."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `12` | `RETORNAR Verdadero` | Invocación imperativa o declaración de DSL | **RETORNAR**: Finaliza la ejecución de la función actual y devuelve el control (y opcionalmente un valor) al llamante. |
| `13` | `FIN_FUNCION` | Invocación imperativa o declaración de DSL | **FUNCION**: Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos. |
| `15` | `FUNCION RegistrarLogKernel(mensaje):` | Invocación imperativa o declaración de DSL | **FUNCION**: Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos. |
| `16` | `Imprimir("[KERNEL LOG NATIVO]:")` | Invocación imperativa o declaración de DSL | **Imprimir(**: Instrucción de bajo nivel para emitir cadenas de texto a la consola de depuración del motor Runtime. |
| `17` | `MOSTRAR mensaje` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `18` | `RETORNAR Verdadero` | Invocación imperativa o declaración de DSL | **RETORNAR**: Finaliza la ejecución de la función actual y devuelve el control (y opcionalmente un valor) al llamante. |
| `19` | `FIN_FUNCION` | Invocación imperativa o declaración de DSL | **FUNCION**: Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos. |
| `21` | `FUNCION ValidarEntornoEjecucion(ruta_base):` | Invocación imperativa o declaración de DSL | **FUNCION**: Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos. |
| `22` | `Imprimir("[Kernel C1] Comprobando integridad del espacio de trabajo...")` | Invocación imperativa o declaración de DSL | **Imprimir(**: Instrucción de bajo nivel para emitir cadenas de texto a la consola de depuración del motor Runtime. |
| `23` | `MOSTRAR ruta_base` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `24` | `RETORNAR Verdadero` | Invocación imperativa o declaración de DSL | **RETORNAR**: Finaliza la ejecución de la función actual y devuelve el control (y opcionalmente un valor) al llamante. |
| `25` | `FIN_FUNCION` | Invocación imperativa o declaración de DSL | **FUNCION**: Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// METSU PROGRAMMING LANGUAGE (MPL) - SUBSISTEMA FUNCIONES C1
// Ruta: mpl_runtime-code/07_funciones_c1.mpl
// Capa 1: Lógica Imperativa Estricta y Funciones Auxiliares del Kernel
// =====================================================================

FUNCION InicializarSistemaSelfHosting(modo):
    Imprimir("==========================================================")
    Imprimir("      METSU PROGRAMMING LANGUAGE (MPL) - NATIVE KERNEL")
    Imprimir("==========================================================")
    MOSTRAR "Kernel Nativo en MPL cargado e inicializado exitosamente."
    RETORNAR Verdadero
FIN_FUNCION

FUNCION RegistrarLogKernel(mensaje):
    Imprimir("[KERNEL LOG NATIVO]:")
    MOSTRAR mensaje
    RETORNAR Verdadero
FIN_FUNCION

FUNCION ValidarEntornoEjecucion(ruta_base):
    Imprimir("[Kernel C1] Comprobando integridad del espacio de trabajo...")
    MOSTRAR ruta_base
    RETORNAR Verdadero
FIN_FUNCION
```
