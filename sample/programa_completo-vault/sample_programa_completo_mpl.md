# 📄 Fichero Fuente: `sample/programa_completo.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// FACHADA PRINCIPAL (Punto de entrada único)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `IMPORTAR "c3_pantallas.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `6` | `IMPORTAR "c2_objetos.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `7` | `IMPORTAR "c1_funciones.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// FACHADA PRINCIPAL (Punto de entrada único)
// =====================================================================

IMPORTAR "c3_pantallas.mpl"
IMPORTAR "c2_objetos.mpl"
IMPORTAR "c1_funciones.mpl"
```
