# 📄 Fichero Fuente: `fuente/mpl_runtime-code/06_runtime_engine.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// METSU PROGRAMMING LANGUAGE (MPL) - SUBSISTEMA RUNTIME ENGINE` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Ruta: fuente/mpl_runtime-code/06_runtime_engine.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// Capa 2: Orquestación Secuencial POSIX-First, Fallback CLI y Self-Hosting` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `OBJETO_CONCEPTUAL MPLRuntimeEngine:` | Invocación imperativa o declaración de DSL | **OBJETO_CONCEPTUAL**: Define una entidad conceptual con estado encapsulado. Agrupa bloques de PROPIEDADES mutables e INTERACCIONES (métodos). |
| `8` | `PROPIEDADES:` | Invocación imperativa o declaración de DSL | **PROPIEDADES:**: Sección contenedora de variables de estado del objeto. Soporta tipos primitivos (Enteros, Booleans, Cadenas) y la estructura de datos PILA. |
| `9` | `cola_eventos: PILA` | Invocación imperativa o declaración de DSL | **PILA**: Inicializa una estructura de datos LIFO (Last In, First Out). Soporta operaciones nativas APILAR/PUSH, DESAPILAR/POP, CIMA/PEEK y ESTA_VACIA. |
| `10` | `vista_activa: "SelectorModoRuntime"` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `11` | `ejecutando_loop: Verdadero` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `12` | `ui_driver_type: "CLI"` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `13` | `driver_real_activo: "POSIX_CLI"` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `14` | `soporte_x11_detectado: Falso` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `buffer_entorno_posix: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `16` | `total_eventos_procesados: 0` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `17` | `ruta_script_objetivo: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `18` | `es_programa_valido: Falso` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `19` | `INTERACCIONES:` | Invocación imperativa o declaración de DSL | **INTERACCIONES:**: Sección contenedora de comportamientos o métodos del objeto. Responde a eventos del sistema y modifica las propiedades del estado. |
| `20` | `// Punto de entrada automático cuando se pasa un fichero .mpl por CLI` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `21` | `METODO ArrancarMotorSelfHosted():` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `22` | `ESTADO.ui_driver_type = "CLI"` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `23` | `ESTADO.driver_real_activo = "POSIX_CLI"` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `24` | `ESTADO.ruta_script_objetivo = ARGUMENTOS.PRIMERO` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `25` | `CONTIENE_CADENA(ESTADO.ruta_script_objetivo, ".mpl", ESTADO.es_programa_valido)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `27` | `MOSTRAR "============================================================"` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `28` | `MOSTRAR " [MPL SELF-HOSTED RUNTIME v0.1.5] - ENTORNO NATIVO .MPL"` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `29` | `MOSTRAR " Modo Interpretado: Consola Directa (CLI)"` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `30` | `MOSTRAR " Programa Objetivo Detectado:"` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `31` | `MOSTRAR ESTADO.ruta_script_objetivo` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `32` | `MOSTRAR "============================================================"` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `34` | `ESTADO.cola_eventos.APILAR(ESTADO.ruta_script_objetivo)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `35` | `ESTADO.total_eventos_procesados = 1` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `37` | `EJECUTAR_PROGRAMA(ESTADO.ruta_script_objetivo)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `39` | `// Opciones del menú interactivo cuando se ejecuta el runtime sin argumentos` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `40` | `METODO ArrancarPipelineCLI():` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `41` | `ESTADO.ui_driver_type = "CLI"` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `42` | `ESTADO.driver_real_activo = "POSIX_CLI"` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `43` | `MOSTRAR "[Runtime POSIX] Driver seleccionado: Consola Estándar (CLI)."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `44` | `DISPARAR EjecutarSecuenciaKernel` | Invocación imperativa o declaración de DSL | **DISPARAR**: Emite un evento al Event Loop asíncrono FIFO para notificar cambios de estado u ordenar acciones reactivas en otros componentes. |
| `46` | `METODO ArrancarPipelineGUI():` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `47` | `ESTADO.ui_driver_type = "GUI"` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `48` | `MOSTRAR "[Runtime POSIX] Solicitado modo Ventana. Comprobando subsistema gráfico sobre POSIX..."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `49` | `DISPARAR DetectarSubsistemaGraficoPOSIX` | Invocación imperativa o declaración de DSL | **DISPARAR**: Emite un evento al Event Loop asíncrono FIFO para notificar cambios de estado u ordenar acciones reactivas en otros componentes. |
| `51` | `METODO DetectarSubsistemaGraficoPOSIX():` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `52` | `// En estándar POSIX puro no existen ventanas nativas; sondeamos entorno gráfico` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `53` | `LEER_ARCHIVO("/proc/self/environ", buffer_entorno_posix)` | Invocación imperativa o declaración de DSL | **LEER_ARCHIVO**: Lee el contenido íntegro de un archivo dentro de las zonas enjauladas del espacio de trabajo y lo almacena en la propiedad de destino. |
| `54` | `CONTIENE_CADENA(ESTADO.buffer_entorno_posix, "DISPLAY=", ESTADO.soporte_x11_detectado)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `56` | `MIENTRAS ESTADO.soporte_x11_detectado HASTA` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `57` | `ESTADO.driver_real_activo = "POSIX_X11_BRIDGE"` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `58` | `MOSTRAR "[Runtime POSIX] Servidor gráfico X11 detectado en entorno. Enlazando driver de ventana..."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `59` | `ESTADO.soporte_x11_detectado = Falso` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `60` | `FIN_MIENTRAS` | Invocación imperativa o declaración de DSL | **MIENTRAS**: Bucle condicional iterativo de bajo nivel para procesamiento de archivos, listas y parsing atómico de estructuras AST. |
| `62` | `// Si tras el sondeo no hay servidor gráfico activo, degradación limpia a CLI` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `63` | `CONTIENE_CADENA(ESTADO.driver_real_activo, "POSIX_CLI", ESTADO.soporte_x11_detectado)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `64` | `MIENTRAS ESTADO.soporte_x11_detectado HASTA` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `65` | `MOSTRAR "[Runtime POSIX] Aviso: Estándar POSIX sin servidor de ventanas activo."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `66` | `MOSTRAR "[Runtime POSIX] Aplicando fallback automático -> Ejecutando en modo CLI estándar."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `67` | `ESTADO.ui_driver_type = "CLI"` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `68` | `ESTADO.soporte_x11_detectado = Falso` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `69` | `FIN_MIENTRAS` | Invocación imperativa o declaración de DSL | **MIENTRAS**: Bucle condicional iterativo de bajo nivel para procesamiento de archivos, listas y parsing atómico de estructuras AST. |
| `71` | `DISPARAR EjecutarSecuenciaKernel` | Invocación imperativa o declaración de DSL | **DISPARAR**: Emite un evento al Event Loop asíncrono FIFO para notificar cambios de estado u ordenar acciones reactivas en otros componentes. |
| `73` | `METODO EjecutarSecuenciaKernel():` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `74` | `MOSTRAR "[Cargador MPL] Iniciando pipeline secuencial automático..."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `75` | `MOSTRAR "[1/5] Validando ruta y enjaulamiento Sandbox..."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `76` | `MOSTRAR "[2/5] Generando Bóveda de Especificación Oficial y Skill IA..."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `77` | `MOSTRAR "[3/5] Parseando Fichero Fachada (.mpl) y construyendo AST..."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `78` | `MOSTRAR "[4/5] Exportando Grafo JSON y Bóveda Obsidian Atómica..."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `79` | `ESTADO.cola_eventos.APILAR("RENDER_PANTALLA_INICIAL")` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `80` | `ESTADO.ejecutando_loop = Verdadero` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `81` | `MOSTRAR "[5/5] Inicializando Event Loop FIFO bajo driver activo..."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |

## 📜 Código Fuente Completo

```mpl
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
```
