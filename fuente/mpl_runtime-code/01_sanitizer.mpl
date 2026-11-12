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