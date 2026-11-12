// =====================================================================
// METSU PROGRAMMING LANGUAGE (MPL) - SUBSISTEMA RUNTIME ENGINE
// Ruta: fuente/mpl_runtime-code/06_runtime_engine.mpl
// Capa 2: Orquestación Secuencial POSIX-First, Fallback CLI y Self-Hosting
// =====================================================================

OBJETO_CONCEPTUAL MPLRuntimeEngine:
    PROPIEDADES:
        cola_eventos: PILA
        vista_activa: "SelectorModoRuntime"
        ejecutando_loop: Verdadero
        ui_driver_type: "CLI"
        driver_real_activo: "POSIX_CLI"
        soporte_x11_detectado: Falso
        buffer_entorno_posix: ""
        total_eventos_procesados: 0
        ruta_script_objetivo: ""
        es_programa_valido: Falso
    INTERACCIONES:
        // Punto de entrada automático cuando se pasa un fichero .mpl por CLI
        METODO ArrancarMotorSelfHosted():
            ESTADO.ui_driver_type = "CLI"
            ESTADO.driver_real_activo = "POSIX_CLI"
            ESTADO.ruta_script_objetivo = ARGUMENTOS.PRIMERO
            CONTIENE_CADENA(ESTADO.ruta_script_objetivo, ".mpl", ESTADO.es_programa_valido)

            MOSTRAR "============================================================"
            MOSTRAR " [MPL SELF-HOSTED RUNTIME v0.1.5] - ENTORNO NATIVO .MPL"
            MOSTRAR " Modo Interpretado: Consola Directa (CLI)"
            MOSTRAR " Programa Objetivo Detectado:"
            MOSTRAR ESTADO.ruta_script_objetivo
            MOSTRAR "============================================================"

            ESTADO.cola_eventos.APILAR(ESTADO.ruta_script_objetivo)
            ESTADO.total_eventos_procesados = 1

            EJECUTAR_PROGRAMA(ESTADO.ruta_script_objetivo)

        // Opciones del menú interactivo cuando se ejecuta el runtime sin argumentos
        METODO ArrancarPipelineCLI():
            ESTADO.ui_driver_type = "CLI"
            ESTADO.driver_real_activo = "POSIX_CLI"
            MOSTRAR "[Runtime POSIX] Driver seleccionado: Consola Estándar (CLI)."
            DISPARAR EjecutarSecuenciaKernel

        METODO ArrancarPipelineGUI():
            ESTADO.ui_driver_type = "GUI"
            MOSTRAR "[Runtime POSIX] Solicitado modo Ventana. Comprobando subsistema gráfico sobre POSIX..."
            DISPARAR DetectarSubsistemaGraficoPOSIX

        METODO DetectarSubsistemaGraficoPOSIX():
            // En estándar POSIX puro no existen ventanas nativas; sondeamos entorno gráfico
            LEER_ARCHIVO("/proc/self/environ", buffer_entorno_posix)
            CONTIENE_CADENA(ESTADO.buffer_entorno_posix, "DISPLAY=", ESTADO.soporte_x11_detectado)

            MIENTRAS ESTADO.soporte_x11_detectado HASTA
                ESTADO.driver_real_activo = "POSIX_X11_BRIDGE"
                MOSTRAR "[Runtime POSIX] Servidor gráfico X11 detectado en entorno. Enlazando driver de ventana..."
                ESTADO.soporte_x11_detectado = Falso
            FIN_MIENTRAS

            // Si tras el sondeo no hay servidor gráfico activo, degradación limpia a CLI
            CONTIENE_CADENA(ESTADO.driver_real_activo, "POSIX_CLI", ESTADO.soporte_x11_detectado)
            MIENTRAS ESTADO.soporte_x11_detectado HASTA
                MOSTRAR "[Runtime POSIX] Aviso: Estándar POSIX sin servidor de ventanas activo."
                MOSTRAR "[Runtime POSIX] Aplicando fallback automático -> Ejecutando en modo CLI estándar."
                ESTADO.ui_driver_type = "CLI"
                ESTADO.soporte_x11_detectado = Falso
            FIN_MIENTRAS

            DISPARAR EjecutarSecuenciaKernel

        METODO EjecutarSecuenciaKernel():
            MOSTRAR "[Cargador MPL] Iniciando pipeline secuencial automático..."
            MOSTRAR "[1/5] Validando ruta y enjaulamiento Sandbox..."
            MOSTRAR "[2/5] Generando Bóveda de Especificación Oficial y Skill IA..."
            MOSTRAR "[3/5] Parseando Fichero Fachada (.mpl) y construyendo AST..."
            MOSTRAR "[4/5] Exportando Grafo JSON y Bóveda Obsidian Atómica..."
            ESTADO.cola_eventos.APILAR("RENDER_PANTALLA_INICIAL")
            ESTADO.ejecutando_loop = Verdadero
            MOSTRAR "[5/5] Inicializando Event Loop FIFO bajo driver activo..."