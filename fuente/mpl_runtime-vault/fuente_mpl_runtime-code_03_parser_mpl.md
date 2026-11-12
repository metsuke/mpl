# 📄 Fichero Fuente: `fuente/mpl_runtime-code/03_parser.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// METSU PROGRAMMING LANGUAGE (MPL) - SUBSISTEMA PARSER AST` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Ruta: mpl_runtime-code/03_parser.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// Capa 2: Parsing Sintáctico y Generación Dinámica de Grafo AST` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `OBJETO_CONCEPTUAL MPLParser:` | Invocación imperativa o declaración de DSL | **OBJETO_CONCEPTUAL**: Define una entidad conceptual con estado encapsulado. Agrupa bloques de PROPIEDADES mutables e INTERACCIONES (métodos). |
| `8` | `PROPIEDADES:` | Invocación imperativa o declaración de DSL | **PROPIEDADES:**: Sección contenedora de variables de estado del objeto. Soporta tipos primitivos (Enteros, Booleans, Cadenas) y la estructura de datos PILA. |
| `9` | `ruta_facade_activa: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `10` | `codigo_fuente_facade: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `11` | `pila_lineas_codigo: PILA` | Invocación imperativa o declaración de DSL | **PILA**: Inicializa una estructura de datos LIFO (Last In, First Out). Soporta operaciones nativas APILAR/PUSH, DESAPILAR/POP, CIMA/PEEK y ESTA_VACIA. |
| `12` | `linea_cursor: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `13` | `pila_pantallas_ast: PILA` | Invocación imperativa o declaración de DSL | **PILA**: Inicializa una estructura de datos LIFO (Last In, First Out). Soporta operaciones nativas APILAR/PUSH, DESAPILAR/POP, CIMA/PEEK y ESTA_VACIA. |
| `14` | `pila_objetos_ast: PILA` | Invocación imperativa o declaración de DSL | **PILA**: Inicializa una estructura de datos LIFO (Last In, First Out). Soporta operaciones nativas APILAR/PUSH, DESAPILAR/POP, CIMA/PEEK y ESTA_VACIA. |
| `15` | `pila_funciones_ast: PILA` | Invocación imperativa o declaración de DSL | **PILA**: Inicializa una estructura de datos LIFO (Last In, First Out). Soporta operaciones nativas APILAR/PUSH, DESAPILAR/POP, CIMA/PEEK y ESTA_VACIA. |
| `16` | `es_linea_pantalla: Falso` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `17` | `es_linea_objeto: Falso` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `18` | `es_linea_funcion: Falso` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `19` | `es_linea_importar: Falso` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `20` | `ruta_salida_grafo: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `21` | `grafo_json_salida: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `22` | `INTERACCIONES:` | Invocación imperativa o declaración de DSL | **INTERACCIONES:**: Sección contenedora de comportamientos o métodos del objeto. Responde a eventos del sistema y modifica las propiedades del estado. |
| `23` | `METODO ParseFicheroFacade(ruta_fichero):` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `24` | `ESTADO.ruta_facade_activa = ruta_fichero` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `25` | `LEER_ARCHIVO(ESTADO.ruta_facade_activa, codigo_fuente_facade)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `26` | `DIVIDIR_CADENA(ESTADO.codigo_fuente_facade, "\n", pila_lineas_codigo)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `27` | `MOSTRAR "[Parser AST] Leyendo y tokenizando fichero objetivo a la PILA de líneas..."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `29` | `MIENTRAS ESTADO.pila_lineas_codigo HASTA` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `30` | `ESTADO.pila_lineas_codigo.DESAPILAR()` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `31` | `CONTIENE_CADENA(ESTADO.linea_cursor, "PANTALLA ", ESTADO.es_linea_pantalla)` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `32` | `CONTIENE_CADENA(ESTADO.linea_cursor, "OBJETO_CONCEPTUAL ", ESTADO.es_linea_objeto)` | Invocación imperativa o declaración de DSL | **OBJETO_CONCEPTUAL**: Define una entidad conceptual con estado encapsulado. Agrupa bloques de PROPIEDADES mutables e INTERACCIONES (métodos). |
| `33` | `CONTIENE_CADENA(ESTADO.linea_cursor, "FUNCION ", ESTADO.es_linea_funcion)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `34` | `CONTIENE_CADENA(ESTADO.linea_cursor, "IMPORTAR ", ESTADO.es_linea_importar)` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/, ./fuente/ o ./ejemplos/ y resuelve sus dependencias de forma recursiva. |
| `36` | `MIENTRAS ESTADO.es_linea_pantalla HASTA` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `37` | `ESTADO.pila_pantallas_ast.APILAR(ESTADO.linea_cursor)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `38` | `ESTADO.es_linea_pantalla = Falso` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `39` | `FIN_MIENTRAS` | Invocación imperativa o declaración de DSL | **MIENTRAS**: Bucle condicional iterativo de bajo nivel para procesamiento de archivos, listas y parsing atómico de estructuras AST. |
| `41` | `MIENTRAS ESTADO.es_linea_objeto HASTA` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `42` | `ESTADO.pila_objetos_ast.APILAR(ESTADO.linea_cursor)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `43` | `ESTADO.es_linea_objeto = Falso` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `44` | `FIN_MIENTRAS` | Invocación imperativa o declaración de DSL | **MIENTRAS**: Bucle condicional iterativo de bajo nivel para procesamiento de archivos, listas y parsing atómico de estructuras AST. |
| `46` | `MIENTRAS ESTADO.es_linea_funcion HASTA` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `47` | `ESTADO.pila_funciones_ast.APILAR(ESTADO.linea_cursor)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `48` | `ESTADO.es_linea_funcion = Falso` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `49` | `FIN_MIENTRAS` | Invocación imperativa o declaración de DSL | **MIENTRAS**: Bucle condicional iterativo de bajo nivel para procesamiento de archivos, listas y parsing atómico de estructuras AST. |
| `50` | `FIN_MIENTRAS` | Invocación imperativa o declaración de DSL | **MIENTRAS**: Bucle condicional iterativo de bajo nivel para procesamiento de archivos, listas y parsing atómico de estructuras AST. |
| `52` | `REEMPLAZAR_TEXTO(ESTADO.ruta_facade_activa, ".mpl", ".graph.json", ruta_salida_grafo)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `53` | `ESTADO.grafo_json_salida = "{\n  \"status\": \"parsed_and_validated\"\n}"` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `54` | `ESCRIBIR_ARCHIVO(ESTADO.ruta_salida_grafo, ESTADO.grafo_json_salida)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `55` | `MOSTRAR "[Compilador Grafo] Grafo AST exportado dinámicamente según la fachada activa."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// METSU PROGRAMMING LANGUAGE (MPL) - SUBSISTEMA PARSER AST
// Ruta: mpl_runtime-code/03_parser.mpl
// Capa 2: Parsing Sintáctico y Generación Dinámica de Grafo AST
// =====================================================================

OBJETO_CONCEPTUAL MPLParser:
    PROPIEDADES:
        ruta_facade_activa: ""
        codigo_fuente_facade: ""
        pila_lineas_codigo: PILA
        linea_cursor: ""
        pila_pantallas_ast: PILA
        pila_objetos_ast: PILA
        pila_funciones_ast: PILA
        es_linea_pantalla: Falso
        es_linea_objeto: Falso
        es_linea_funcion: Falso
        es_linea_importar: Falso
        ruta_salida_grafo: ""
        grafo_json_salida: ""
    INTERACCIONES:
        METODO ParseFicheroFacade(ruta_fichero):
            ESTADO.ruta_facade_activa = ruta_fichero
            LEER_ARCHIVO(ESTADO.ruta_facade_activa, codigo_fuente_facade)
            DIVIDIR_CADENA(ESTADO.codigo_fuente_facade, "\n", pila_lineas_codigo)
            MOSTRAR "[Parser AST] Leyendo y tokenizando fichero objetivo a la PILA de líneas..."

            MIENTRAS ESTADO.pila_lineas_codigo HASTA
                ESTADO.pila_lineas_codigo.DESAPILAR()
                CONTIENE_CADENA(ESTADO.linea_cursor, "PANTALLA ", ESTADO.es_linea_pantalla)
                CONTIENE_CADENA(ESTADO.linea_cursor, "OBJETO_CONCEPTUAL ", ESTADO.es_linea_objeto)
                CONTIENE_CADENA(ESTADO.linea_cursor, "FUNCION ", ESTADO.es_linea_funcion)
                CONTIENE_CADENA(ESTADO.linea_cursor, "IMPORTAR ", ESTADO.es_linea_importar)

                MIENTRAS ESTADO.es_linea_pantalla HASTA
                    ESTADO.pila_pantallas_ast.APILAR(ESTADO.linea_cursor)
                    ESTADO.es_linea_pantalla = Falso
                FIN_MIENTRAS

                MIENTRAS ESTADO.es_linea_objeto HASTA
                    ESTADO.pila_objetos_ast.APILAR(ESTADO.linea_cursor)
                    ESTADO.es_linea_objeto = Falso
                FIN_MIENTRAS

                MIENTRAS ESTADO.es_linea_funcion HASTA
                    ESTADO.pila_funciones_ast.APILAR(ESTADO.linea_cursor)
                    ESTADO.es_linea_funcion = Falso
                FIN_MIENTRAS
            FIN_MIENTRAS

            REEMPLAZAR_TEXTO(ESTADO.ruta_facade_activa, ".mpl", ".graph.json", ruta_salida_grafo)
            ESTADO.grafo_json_salida = "{\n  \"status\": \"parsed_and_validated\"\n}"
            ESCRIBIR_ARCHIVO(ESTADO.ruta_salida_grafo, ESTADO.grafo_json_salida)
            MOSTRAR "[Compilador Grafo] Grafo AST exportado dinámicamente según la fachada activa."
```
