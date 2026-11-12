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