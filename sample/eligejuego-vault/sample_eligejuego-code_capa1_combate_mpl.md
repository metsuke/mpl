# 📄 Fichero Fuente: `sample/eligejuego-code/capa1_combate.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// LÓGICA IMPERATIVA` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `FUNCION EvaluarEnfrentamiento(posee_talisman):` | Invocación imperativa o declaración de DSL | **FUNCION**: Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos. |
| `6` | `Imprimir("Verificando si el mago lleva el Talismán frente a Oscarpu")` | Invocación imperativa o declaración de DSL | **Imprimir(**: Instrucción de bajo nivel para emitir cadenas de texto a la consola de depuración del motor Runtime. |
| `7` | `RETORNAR posee_talisman` | Invocación imperativa o declaración de DSL | **RETORNAR**: Finaliza la ejecución de la función actual y devuelve el control (y opcionalmente un valor) al llamante. |
| `8` | `FIN_FUNCION` | Invocación imperativa o declaración de DSL | **FUNCION**: Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// LÓGICA IMPERATIVA
// =====================================================================

FUNCION EvaluarEnfrentamiento(posee_talisman):
    Imprimir("Verificando si el mago lleva el Talismán frente a Oscarpu")
    RETORNAR posee_talisman
FIN_FUNCION
```
