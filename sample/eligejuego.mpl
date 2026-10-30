// =====================================================================
// LIBROJUEGO MPL: El Mago y el Talismán de la Verdad (600 PÁGINAS)
// Fachada Principal que orquesta las 600 Páginas del Juego
// =====================================================================

IMPORTAR "capa2_mago.mpl"
IMPORTAR "capa1_combate.mpl"

// Módulos con las 600 Páginas Narrativas
IMPORTAR "capitulo_01_entradas.mpl"
IMPORTAR "capitulo_02_catacumbas.mpl"
IMPORTAR "capitulo_03_laberinto_huesos.mpl"
IMPORTAR "capitulo_04_forja_almas.mpl"
IMPORTAR "capitulo_05_abismo_sombras.mpl"
IMPORTAR "capitulo_06_santuario_olvidado.mpl"
IMPORTAR "capitulo_07_prision_cristal.mpl"
IMPORTAR "capitulo_08_galeria_espejos.mpl"
IMPORTAR "capitulo_09_camara_talisman.mpl"
IMPORTAR "capitulo_10_trono_oscarpu.mpl"

PANTALLA InicioJuego:
    ENCABEZADO: "=== EL MAGO Y EL TALISMÁN DE LA VERDAD (600 PÁGINAS) ==="
    OPCION "Adentrarse en la Mazmorra de Oscarpu (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_001
    OPCION "Consultar Grimorio de Hechizos en la PILA" CON_ACCION CargarGrimorio