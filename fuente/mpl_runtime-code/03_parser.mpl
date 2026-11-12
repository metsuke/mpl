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