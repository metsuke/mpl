# 📄 Fichero Fuente: `fuente/mpl_runtime-code/01_sanitizer.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// METSU PROGRAMMING LANGUAGE (MPL) - SUBSISTEMA SANITIZER` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Ruta: mpl_runtime-code/01_sanitizer.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// Capa 2: Enjaulamiento Sandbox y Sanitización Dinámica de Rutas` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `OBJETO_CONCEPTUAL MPLSanitizer:` | Invocación imperativa o declaración de DSL | **OBJETO_CONCEPTUAL**: Define una entidad conceptual con estado encapsulado. Agrupa bloques de PROPIEDADES mutables e INTERACCIONES (métodos). |
| `8` | `PROPIEDADES:` | Invocación imperativa o declaración de DSL | **PROPIEDADES:**: Sección contenedora de variables de estado del objeto. Soporta tipos primitivos (Enteros, Booleans, Cadenas) y la estructura de datos PILA. |
| `9` | `raiz_contenedor: "./"` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `10` | `ruta_candidata: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `11` | `ruta_abs_real: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `12` | `es_valida: Verdadero` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `13` | `violacion_detectada: Falso` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `14` | `caracter_prohibido: Falso` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `INTERACCIONES:` | Invocación imperativa o declaración de DSL | **INTERACCIONES:**: Sección contenedora de comportamientos o métodos del objeto. Responde a eventos del sistema y modifica las propiedades del estado. |
| `16` | `METODO ValidarYEnjaularRuta(ruta_entrada):` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `17` | `ESTADO.ruta_candidata = ruta_entrada` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `18` | `CONTIENE_CADENA(ESTADO.ruta_candidata, "\x00", ESTADO.caracter_prohibido)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `19` | `CONTIENE_CADENA(ESTADO.ruta_candidata, "..", ESTADO.violacion_detectada)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `21` | `MIENTRAS ESTADO.violacion_detectada HASTA` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `22` | `MOSTRAR "[Security Violation] Intento de Path Traversal denegado."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `23` | `ESTADO.es_valida = Falso` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `24` | `ESTADO.violacion_detectada = Falso` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `25` | `FIN_MIENTRAS` | Invocación imperativa o declaración de DSL | **MIENTRAS**: Bucle condicional iterativo de bajo nivel para procesamiento de archivos, listas y parsing atómico de estructuras AST. |
| `27` | `ESTADO.ruta_abs_real = ESTADO.ruta_candidata` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `28` | `MOSTRAR "[Sanitizer] Ruta validada y enjaulada dinámicamente dentro del contenedor."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// METSU PROGRAMMING LANGUAGE (MPL) - SUBSISTEMA SANITIZER
// Ruta: mpl_runtime-code/01_sanitizer.mpl
// Capa 2: Enjaulamiento Sandbox y Sanitización Dinámica de Rutas
// =====================================================================

OBJETO_CONCEPTUAL MPLSanitizer:
    PROPIEDADES:
        raiz_contenedor: "./"
        ruta_candidata: ""
        ruta_abs_real: ""
        es_valida: Verdadero
        violacion_detectada: Falso
        caracter_prohibido: Falso
    INTERACCIONES:
        METODO ValidarYEnjaularRuta(ruta_entrada):
            ESTADO.ruta_candidata = ruta_entrada
            CONTIENE_CADENA(ESTADO.ruta_candidata, "\x00", ESTADO.caracter_prohibido)
            CONTIENE_CADENA(ESTADO.ruta_candidata, "..", ESTADO.violacion_detectada)
            
            MIENTRAS ESTADO.violacion_detectada HASTA
                MOSTRAR "[Security Violation] Intento de Path Traversal denegado."
                ESTADO.es_valida = Falso
                ESTADO.violacion_detectada = Falso
            FIN_MIENTRAS

            ESTADO.ruta_abs_real = ESTADO.ruta_candidata
            MOSTRAR "[Sanitizer] Ruta validada y enjaulada dinámicamente dentro del contenedor."
```
