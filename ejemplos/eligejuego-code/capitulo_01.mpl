// =====================================================================
// CAPÍTULO 1: EL DESPERTAR EN EL NÚCLEO (PÁGINAS 1 A 10)
// Fichero: eligejuego-code/capitulo_01.mpl
// =====================================================================
// ---------------------------------------------------------------------
// PÁGINA 1 (3 Párrafos - Pantalla de Inicio)
// ---------------------------------------------------------------------
PANTALLA Pagina_1:
    ENCABEZADO: "PÁGINA 1: EL DESPERTAR EN EL NÚCLEO\n\nAbres los ojos en medio de la penumbra helada del Sector Cero. Un intenso zumbido electromagnético resuena en tus oídos mientras las runas de tu Brazal de Convergencia parpadean en azul cian, restaurando la sincronización de tus constantes vitales. A tu alrededor, los fríos muros de granito de la cámara inicial tiemblan bajo los ecos lejanos del Colapso de Mnemósine.\n\nFrente a ti se yergue el primer terminal de control de Aethelgard. Sus cristales reflectantes muestran que los tres Sellos de Fase se han desprendido y las 600 Cámaras de la ciudadela han entrado en bucle de purga. Si deseas contener la catástrofe y evitar que la realidad se fragmente, debes adentrarte en el complejo y recuperar las reliquias primordiales.\n\nDos accesos se abren ante tu mirada: un angosto conducto de ventilación por el que fluye aire enriquecido con éter y una pesada compuerta de bronce con cierres rúnicos de seguridad."
    OPCION "Adentrarte por el conducto de ventilación técnica" CON_ACCION TRANSICIONAR_A Pagina_2
    OPCION "Forzar los cierres rúnicos de la compuerta de bronce" CON_ACCION TRANSICIONAR_A Pagina_3

// =====================================================================
// CAPÍTULO 1: LAS CÁMARAS DEL BASALTO (PÁGINAS 2 A 10)
// Fichero: eligejuego-code/capitulo_01.mpl
// =====================================================================



// ---------------------------------------------------------------------
// PÁGINA 2 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_2:
    ENCABEZADO: "PÁGINA 2: LA GALERÍA DE LAS BRUMAS\n\nDesciendes a paso firme por la escalinata de piedra carcomida. La bruma verde no tarda en envolver tus botas, emitiendo un siseo tenue al contacto con el cuero reforzado. Con cada escalón que bajas, el zumbido del Cronoclave se vuelve más agudo, provocándote un punzante dolor detrás de las sienes.\n\nA la mitad de la bajada, tus pies tropiezan con un relieve en el suelo. Al agacharte para inspeccionarlo, descubres un glifo de advertencia grabado por los antiguos Guardias de Aethelgard: 'Aquel que respire el aliento del Vaciadero no verá el amanecer'. Por suerte, el sistema de filtrado de tu Brazal se activa a tiempo, purificando el aire justo cuando la niebla se espesa.\n\nAl llegar al fondo de la galería, la bruma se disipa para revelar una bifurcación natural en la caverna. A la izquierda, un estrecho puente de cordel cruza un abismo sin fondo; a la derecha, una puerta de bronce con el grabado de un escarabajo solar permanece entreabierta."
    OPCION "Cruzar el tembloroso puente de cordel sobre el abismo" CON_ACCION TRANSICIONAR_A Pagina_5
    OPCION "Empujar la puerta de bronce del escarabajo solar" CON_ACCION TRANSICIONAR_A Pagina_6

// ---------------------------------------------------------------------
// PÁGINA 3 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_3:
    ENCABEZADO: "PÁGINA 3: EL CORREDOR DEL FUEGO ALQUÍMICO\n\nEl calor golpea tu rostro como un puño de hierro en cuanto te adentras en el corredor. Las antorchas alquímicas dispuestas en las paredes de arenisca no consumen madera ni aceite; arden con un fuego azulado que no proyecta sombras, iluminando frescos olvidados que narran la caída del Imperio Crono.\n\nSientes que el ambiente está cargado de trampas mecánicas aún activas. Mientras caminas ajustándote al muro, notas que varias losas del suelo están ligeramente elevadas respecto al resto. Una corriente de aire frío procede de una hendidura al final del pasillo."
    OPCION "Avanzar con cautela esquivando las losas elevadas" CON_ACCION TRANSICIONAR_A Pagina_7
    OPCION "Correr a toda prisa hacia la hendidura por donde entra aire frío" CON_ACCION TRANSICIONAR_A Pagina_8

// ---------------------------------------------------------------------
// PÁGINA 4 (1 Párrafo - 20%)
// ---------------------------------------------------------------------
PANTALLA Pagina_4:
    ENCABEZADO: "PÁGINA 4: EL PANEL RÚNICO\n\nTe aproximas a la escotilla neumática e introduces la mano en la ranura de interfaz del panel. Las runas brillan con furia cegadora y el mecanismo hidráulico se activa con un chasquido sordo, abriendo un acceso directo a los túneles de mantenimiento del sector inferior."
    OPCION "Descender por la escala de mano metálica hacia el Sector Inferior" CON_ACCION TRANSICIONAR_A Pagina_9
    OPCION "Inspeccionar los cables expuestos del panel antes de bajar" CON_ACCION TRANSICIONAR_A Pagina_10

// ---------------------------------------------------------------------
// PÁGINA 5 (2 Párrafos - 30%) - [MUERTE 1]
// ---------------------------------------------------------------------
PANTALLA Pagina_5:
    ENCABEZADO: "PÁGINA 5: EL PUENTE ROTO\n\nPones un pie sobre las maderas podridas del puente de cordel. Con apenas tres pasos dados, las sogas primarias ceden bajo la tensión de los siglos, desgarrándose con un chasquido seco que resuena en toda la sima.\n\nCaes al vacío interminable mientras la niebla del Vaciadero devora tus gritos. Tu aventura termina aquí, sofocada por la oscuridad del abismo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 6 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_6:
    ENCABEZADO: "PÁGINA 6: LA SANTUARIO DEL ESCARABAJO\n\nEmpujas la pesada hoja de bronce, que cede emitiendo un chirrido metálico. Al cruzar el umbral, te encuentras en un santuario circular custodiado por estatuas gigantescas de guardianes alados. En el centro de la sala, sobre un pedestal de obsidiana, descansa una esfera cristalina que flota en el aire matizada por destellos dorados.\n\nAl acercarte, el Brazal de Convergencia reacciona, absorbiendo parte de la energía radiante del orbe. Sientes cómo la vitalidad regresa a tus músculos y tu mente aclara parte de las brumas de la amnesia. Has encontrado un Fragmento del Núcleo de Éter.\n\nAl fondo de la sala se abren dos arcos de piedra: uno conduce a las catacumbas sumergidas y el otro asciende en espiral hacia las galerías de los Autómatas."
    OPCION "Descender hacia las catacumbas sumergidas" CON_ACCION TRANSICIONAR_A Pagina_11
    OPCION "Ascender por la escalera en espiral hacia la Galería de los Autómatas" CON_ACCION TRANSICIONAR_A Pagina_12

// ---------------------------------------------------------------------
// PÁGINA 7 (1 Párrafo - 20%)
// ---------------------------------------------------------------------
PANTALLA Pagina_7:
    ENCABEZADO: "PÁGINA 7: EL PASO CALCULADO\n\nMidiendo cada uno de tus movimientos, sorteas las losas trampa con destreza gimnástica hasta alcanzar el extremo opuesto del pasillo sano y salvo, donde una verja de hierro forjado protege la armería del santuario."
    OPCION "Forzar la cerradura de la armería" CON_ACCION TRANSICIONAR_A Pagina_13
    OPCION "Continuar por el pasadizo lateral hacia los hornos de alquimia" CON_ACCION TRANSICIONAR_A Pagina_14

// ---------------------------------------------------------------------
// PÁGINA 8 (1 Párrafo - 20%) - [MUERTE 2]
// ---------------------------------------------------------------------
PANTALLA Pagina_8:
    ENCABEZADO: "PÁGINA 8: LA IMPRUDENCIA DEL CORREDOR\n\nTu prisa te traiciona. Al correr hacia el aire frío, pisas con fuerza una losa oculta; instantáneamente, docenas de dardos impregnados en veneno de quimera brotan de las paredes, perforando tu armadura. El veneno paraliza tu corazón en cuestión de segundos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 9 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_9:
    ENCABEZADO: "PÁGINA 9: EL SECTOR INFERIOR DE MANTENIMIENTO\n\nBajas por la escala de hierro sintiendo cómo las vibraciones del complejo hacen temblar cada peldaño. El aire abajo es denso y caliente, saturado de un olor a aceite quemado y ozono que dificulta la respiración. Al tocar el suelo de rejilla metálica, te das cuenta de que estás sobre los depósitos de refrigerante de la ciudadela.\n\nBajo tus pies, enormes turbinas giran a velocidades vertiginosas, impulsando los fluidos energéticos que mantienen con vida el complejo. A lo lejos, a través de la penumbra de las tuberías, alcanzas a divisar una silueta patrullando con una linterna de éter.\n\nTienes dos opciones: intentar ocultarte entre la densa red de tuberías de vapor o avanzar de frente encarando a la figura desconocida."
    OPCION "Ocultarte entre las tuberías de vapor" CON_ACCION TRANSICIONAR_A Pagina_15
    OPCION "Encarar a la figura oculta en la penumbra" CON_ACCION TRANSICIONAR_A Pagina_16

// ---------------------------------------------------------------------
// PÁGINA 10 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_10:
    ENCABEZADO: "PÁGINA 10: LA DESCARGA RÚNICA\n\nTe inclinas para examinar los filamentos de cristal que alimentan el panel de runas. Al manipularlos con imprudencia, una chispa de energía arcana salta directamente a tu pecho, infligiéndote un choque eléctrico que te arroja varios metros hacia atrás.\n\nSoportando el dolor y con la piel marcada por la descarga, te incorporas torpemente. El panel ha quedado completamente calcinado, no dejándote más opción que descender por la escotilla neumática."
    OPCION "Descender malherido hacia el Sector Inferior" CON_ACCION TRANSICIONAR_A Pagina_9