// =====================================================================
// LIBROJUEGO INTERACTIVO EN MPL: "EL CRONOCLAVE DE LAS SOMBRAS" (600 PÁGINAS)
// Archivo Fachada Principal: eligejuego.mpl
// =====================================================================

// ---------------------------------------------------------------------
// 0. IMPORTACIÓN EN RACIMO (CAPÍTULOS DEL PROYECTO)
// ---------------------------------------------------------------------
IMPORTAR "eligejuego-code/capitulo_01.mpl"
IMPORTAR "eligejuego-code/capitulo_02.mpl"
IMPORTAR "eligejuego-code/capitulo_03.mpl"
IMPORTAR "eligejuego-code/capitulo_04.mpl"
IMPORTAR "eligejuego-code/capitulo_05.mpl"
IMPORTAR "eligejuego-code/capitulo_06.mpl"
IMPORTAR "eligejuego-code/capitulo_07.mpl"
IMPORTAR "eligejuego-code/capitulo_08.mpl"
IMPORTAR "eligejuego-code/capitulo_09.mpl"
IMPORTAR "eligejuego-code/capitulo_10.mpl"
IMPORTAR "eligejuego-code/capitulo_11.mpl"
IMPORTAR "eligejuego-code/capitulo_12.mpl"
IMPORTAR "eligejuego-code/capitulo_13.mpl"
IMPORTAR "eligejuego-code/capitulo_14.mpl"
IMPORTAR "eligejuego-code/capitulo_15.mpl"
IMPORTAR "eligejuego-code/capitulo_16.mpl"
IMPORTAR "eligejuego-code/capitulo_17.mpl"
IMPORTAR "eligejuego-code/capitulo_18.mpl"
IMPORTAR "eligejuego-code/capitulo_19.mpl"
IMPORTAR "eligejuego-code/capitulo_20.mpl"
IMPORTAR "eligejuego-code/capitulo_21.mpl"
IMPORTAR "eligejuego-code/capitulo_22.mpl"
IMPORTAR "eligejuego-code/capitulo_23.mpl"
IMPORTAR "eligejuego-code/capitulo_24.mpl"
IMPORTAR "eligejuego-code/capitulo_25.mpl"
IMPORTAR "eligejuego-code/capitulo_26.mpl"
IMPORTAR "eligejuego-code/capitulo_27.mpl"
IMPORTAR "eligejuego-code/capitulo_28.mpl"
IMPORTAR "eligejuego-code/capitulo_29.mpl"
IMPORTAR "eligejuego-code/capitulo_30.mpl"

// ---------------------------------------------------------------------
// CAPA 2: OBJETO CONCEPTUAL DE ESTADO Y JUGADOR
// ---------------------------------------------------------------------
OBJETO_CONCEPTUAL Jugador:
    PROPIEDADES:
        salud: 100
        llaves_obtenidas: 0
        inventario: PILA
        modulo_cronal_activo: Verdadero
    INTERACCIONES:
        METODO RecibirDaño():
            ESTADO.salud = 70
            MOSTRAR "Has sufrido daño. Salud actual reducida."

        METODO Curar():
            ESTADO.salud = 100
            MOSTRAR "Te has recuperado por completo."

        METODO PerderJuego():
            ESTADO.salud = 0
            MOSTRAR "Tu línea temporal se ha extinguido."

// ---------------------------------------------------------------------
// CAPA 3: PÁGINA 1 - INTRODUCCIÓN DE OBJETIVOS Y BIFURCACIÓN INICIAL
// ---------------------------------------------------------------------
PANTALLA Pagina_1:
    ENCABEZADO: "PÁGINA 1: EL DESPERTAR EN EL NÚCLEO CRONAL\n\nEl frío del metal ancestral se clava en tus huesos antes incluso de que logres abrir los ojos. A tu alrededor, las ruinas de la Ciudadela Subterránea de Aethelgard laten con un zumbido violeta, vestigio de una tecnología olvidada que apenas comprendes. Tus recuerdos están fragmentados en astillas de fuego y ceniza, pero una única certeza quema en tu mente: el Cronoclave de las Sombras ha sido activado y la realidad misma se está deshilachando por las costuras.\n\nFrente a ti se proyecta el holograma tenue de la Archivista Vaelia. Su figura parpadea con interferencias de flujo temporal mientras pronuncia tus objetivos antes de desvanecerse: debes penetrar las profundidades de las 600 Cámaras, recuperar los fragmentos del Núcleo de Éter y neutralizar al Inquisidor Malakor antes de que el Colapso de Mnemósine devore todas las líneas temporales existentes. En tu muñeca, el Brazal de Convergencia brilla con tenacidad; en tu bolsillo, la primera Decisionario de Éter espera tu elección.\n\nEl aire huele a ozono y a piedra quemada. Ante ti se abren tres pasadizos esculpidos en la roca basáltica: una galería descendente envuelta en brumas verdosas, un corredor iluminado por antorchas de fuego alquímico y una escotilla neumática bloqueada por un panel de runas parpadeantes."
    OPCION "Adentrarte en la galería descendente rodeada de brumas verdosas" CON_ACCION TRANSICIONAR_A Pagina_2
    OPCION "Avanzar por el corredor iluminado por fuego alquímico" CON_ACCION TRANSICIONAR_A Pagina_3
    OPCION "Examinar el panel de runas de la escotilla neumática" CON_ACCION TRANSICIONAR_A Pagina_4