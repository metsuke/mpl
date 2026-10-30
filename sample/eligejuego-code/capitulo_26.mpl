// =====================================================================
// CAPÍTULO 26: LOS SANTUARIOS DEL CONSEJO DE SABIOS (PÁGINAS 491 A 510)
// Fichero: eligejuego-code/capitulo_26.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 491 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_491:
    ENCABEZADO: "PÁGINA 491: EL UMBRAL DEL CONSEJO DE SABIOS\n\nAtraviesas el portón acorazado e ingresas a la sobria nave de los Santuarios del Consejo de Sabios. Columnas de basalto pulido sostienen bóvedas decoradas con constelaciones de cristal de éter, mientras el eco de cánticos arcanos amortiguados resuena en los pasillos de piedra negra.\n\nTu Brazal de Convergencia registra que las Cámaras 491 a 510 custodian las claves de acceso al Anillo Interior del Núcleo. Custodios Astrales formados por energía pura y armaduras de titanio patrullan las galerías portando bastones de distorsión espacio-temporal.\n\nFrente a ti se abren tres vías de avance: la Vía de los Juicios Ancestrales, el Pasaje de los Espejos de Meditación y el Ascensor de los Sabios."
    OPCION "Adentrarte por la Vía de los Juicios Ancestrales" CON_ACCION TRANSICIONAR_A Pagina_492
    OPCION "Cruzarte hacia el Pasaje de los Espejos de Meditación" CON_ACCION TRANSICIONAR_A Pagina_493
    OPCION "Examinar el panel del Ascensor de los Sabios" CON_ACCION TRANSICIONAR_A Pagina_494

// ---------------------------------------------------------------------
// PÁGINA 492 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_492:
    ENCABEZADO: "PÁGINA 492: LA VÍA DE LOS JUICIOS ANCESTRALES\n\nAvanzas con paso firme sobre las losas de basalto pulido. A ambos lados de la galería, estatuas gigantescas de los primeros consejeros sostienen orbes de luz cian que escanean tu firma de energía a medida que cruzas sus sombras.\n\nA mitad de camino, dos Custodios Astrales se interponen en la vía, alzando sus bastones de distorsión para bloquear el paso."
    OPCION "Usar el Rifle Cronal para destruir los orbes energéticos de los bastones" CON_ACCION TRANSICIONAR_A Pagina_495
    OPCION "Usar el gancho para subir a la cornisa del muro lateral" CON_ACCION TRANSICIONAR_A Pagina_496

// ---------------------------------------------------------------------
// PÁGINA 493 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_493:
    ENCABEZADO: "PÁGINA 493: EL PASAJE DE LOS ESPEJOS DE MEDITACIÓN\n\nTe adentras por el pasaje flanqueado por espejos de cuarzo negro que reflejan ecos de decisiones no tomadas en líneas temporales alternativas. La distorsión sensorial intenta mermar tu concentración, pero la visera táctica de tu casco compensa los efectos.\n\nTras superar el tramo central, alcanzas una cámara de consulta donde reposa una mesa de lecturas con un cofre de bronce y un pergamino de sellado.\n\nTienes la opción de forzar el cofre para recuperar tónicos de salud o examinar el pergamino en busca de códigos de anulación."
    OPCION "Forzar el cofre de bronce para recuperar tónicos de salud" CON_ACCION TRANSICIONAR_A Pagina_497
    OPCION "Examinar el pergamino de sellado en busca de códigos de anulación" CON_ACCION TRANSICIONAR_A Pagina_498

// ---------------------------------------------------------------------
// PÁGINA 494 (1 Párrafo - 20%) - [MUERTE 125]
// ---------------------------------------------------------------------
PANTALLA Pagina_494:
    ENCABEZADO: "PÁGINA 494: DESCARGA EN EL ASCENSOR DE LOS SABIOS\n\nIntentas accionar el conmutador del ascensor sin purgar la carga astral del panel. Una ráfaga de distorsión espacio-temporal desintegra tu cuerpo al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 495 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_495:
    ENCABEZADO: "PÁGINA 495: DESTRUCCIÓN DE LOS BASTONES ASTRALES\n\nAlineas la mira del Rifle Cronal y descargas dos ráfagas de aceleración concisa. Los proyectiles impactan de lleno en los orbes energéticos de los bastones, provocando una explosión de chispas cian que desarticula la forma física de los dos Custodios Astrales.\n\nCon la vía despejada, alcanzas el altar de la nave donde se halla un nicho blindado con dos Células de Éter Sobrecargadas y la Tarjeta de Acceso al Hemiplano del Consejo.\n\nSincronizas los componentes con tu arnés táctico antes de dirigirte a la entrada del Hemiplano del Consejo."
    OPCION "Ingresar al Hemiplano del Consejo con la tarjeta de acceso" CON_ACCION TRANSICIONAR_A Pagina_499
    OPCION "Revisar los orbes de las estatuas contiguas" CON_ACCION TRANSICIONAR_A Pagina_500

// ---------------------------------------------------------------------
// PÁGINA 496 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_496:
    ENCABEZADO: "PÁGINA 496: EVASIÓN POR LA CORNISA LATERAL\n\nDisparas el gancho de agarre y te elevas hacia la cornisa de basalto del muro, dejando abajo a los Custodios Astrales. Avanzas por la estructura hasta superar la zona de patrulla.\n\nTe descuelgas limpiamente al otro lado de la galería frente al portón del Hemiplano."
    OPCION "Descolgarte e ingresar al Hemiplano del Consejo" CON_ACCION TRANSICIONAR_A Pagina_499
    OPCION "Seguir la cornisa hacia las bóvedas de meditación" CON_ACCION TRANSICIONAR_A Pagina_501

// ---------------------------------------------------------------------
// PÁGINA 497 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_497:
    ENCABEZADO: "PÁGINA 497: EL COFRE DE LOS TÓNICOS ASTRALES\n\nFuerzas la cerradura del cofre de bronce usando la estaca rúnica de tu Brazal. La tapa se abre revelando dos viales de Suero Reconstituyente y una bomba de pulso electromagnético concentrado.\n\nInyectas una de las dosis de suero en tu armadura, sintiendo cómo una agradable calidez regenerativa repara las grietas físicas y restablece la vitalidad máxima de tu equipo.\n\nGuardas el segundo vial en tu cinturón y reanudas la marcha hacia la Cámara del Consejo."
    OPCION "Avanzar con la salud restaurada hacia la Cámara del Consejo" CON_ACCION TRANSICIONAR_A Pagina_503
    OPCION "Examinar el pergamino del atril antes de continuar" CON_ACCION TRANSICIONAR_A Pagina_498

// ---------------------------------------------------------------------
// PÁGINA 498 (2 Párrafos - 30%) - [MUERTE 126]
// ---------------------------------------------------------------------
PANTALLA Pagina_498:
    ENCABEZADO: "PÁGINA 498: TRAMPA EN EL PERGAMINO DE SELLADO\n\nDespliegas el pergamino de sellado sin disipar la salvaguarda mística. Una ráfaga de fuego mnemónico emana del papiro, consumiendo tu cuerpo en segundos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 499 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_499:
    ENCABEZADO: "PÁGINA 499: EL HEMIPLANO DEL CONSEJO\n\nDeslizas la tarjeta de acceso por la ranura rúnica e ingresas al majestuoso Hemiplano del Consejo. Asientos de piedra dispuestos en semicírculo rodean un altar tridimensional donde flota el Sello del Anillo Interior del Núcleo.\n\nEn la consola principal brilla la Tarjeta de Nivel Nueve y un conmutador de purga que permite estabilizar la energía astral o sobrecargar los focos de luz.\n\nSincronizas la Tarjeta de Nivel Nueve en tu Brazal de Convergencia antes de operar los mandos de la consola."
    OPCION "Estabilizar la energía astral en la consola central" CON_ACCION TRANSICIONAR_A Pagina_505
    OPCION "Sobrecargar los focos de luz para inutilizar las defensas" CON_ACCION TRANSICIONAR_A Pagina_506

// ---------------------------------------------------------------------
// PÁGINA 500 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_500:
    ENCABEZADO: "PÁGINA 500: REVISIÓN DE LOS ORBES ASTRALES\n\nExaminas los orbes de las estatuas contiguas y recuperas un visor de enfoque térmico que adosas al casco de tu armadura.\n\nCon la mejora integrada, ingresas al Hemiplano del Consejo."
    OPCION "Ingresar con el visor mejorado al Hemiplano del Consejo" CON_ACCION TRANSICIONAR_A Pagina_499
    OPCION "Retroceder a la Vía de los Juicios Ancestrales" CON_ACCION TRANSICIONAR_A Pagina_492

// ---------------------------------------------------------------------
// PÁGINA 501 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_501:
    ENCABEZADO: "PÁGINA 501: LAS BÓVEDAS DE MEDITACIÓN\n\nTe descuelgas a las Bóvedas de Meditación del Consejo. Esferas de cuarzo transparente albergan la memoria acumulada de los sabios de Aethelgard, emitiendo un zumbido armónico constante.\n\nUn autómata guardián de titanio custodia la peana central esgrimiendo una alabarda de energía. La unidad detecta tu firma de energía e inicia la secuencia de ataque.\n\nPuedes usar tu bomba de pulso electromagnético para anular sus escudos o disparar con tu Rifle Cronal al conector de su pecho."
    OPCION "Lanzar la bomba de pulso electromagnético contra el autómata de titanio" CON_ACCION TRANSICIONAR_A Pagina_507
    OPCION "Disparar con tu Rifle Cronal al conector de su pecho" CON_ACCION TRANSICIONAR_A Pagina_508

// ---------------------------------------------------------------------
// PÁGINA 502 (1 Párrafo - 20%) - [MUERTE 127]
// ---------------------------------------------------------------------
PANTALLA Pagina_502:
    ENCABEZADO: "PÁGINA 502: CORTES DE ALABARDA ASTRAL\n\nEnfrentas directamente al autómata de titanio sin usar cobertura. Su alabarda de energía atraviesa tu escudo deflector y te parte en dos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 503 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_503:
    ENCABEZADO: "PÁGINA 503: LA CÁMARA DEL CONSEJO ANCESTRAL\n\nIngresas a la Cámara del Consejo Ancestral. En el centro de la nave, una columna de luz dorada conecta el suelo con el techo abovedado, canalizando energía limpia hacia los niveles superiores.\n\nEn la peana central reposa un frasco de Éter Puro Concentrado y una clave de acceso al Anillo Interior del Núcleo.\n\nTe apoderas del frasco y sincronizas la clave en tu Brazal antes de avanzar al Hemiplano del Consejo."
    OPCION "Tomar el frasco e ingresar al Hemiplano del Consejo" CON_ACCION TRANSICIONAR_A Pagina_499
    OPCION "Revisar los asientos de piedra del consejo" CON_ACCION TRANSICIONAR_A Pagina_497

// ---------------------------------------------------------------------
// PÁGINA 504 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_504:
    ENCABEZADO: "PÁGINA 504: EL CORREDOR DE LOS ASTRÓNOMOS DEL CONSEJO\n\nAvanzas por el corredor privado de los antiguos astrónomos del consejo. Las paredes están decoradas con mapas estelares y esferas armilares de bronce.\n\nAl final del pasillo hallas una hornacina con un vial de elixir reconstituyente."
    OPCION "Tomar el elixir e ingresar al Hemiplano del Consejo" CON_ACCION TRANSICIONAR_A Pagina_499
    OPCION "Examinar los mapas estelares del muro" CON_ACCION TRANSICIONAR_A Pagina_503

// ---------------------------------------------------------------------
// PÁGINA 505 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_505:
    ENCABEZADO: "PÁGINA 505: EL PASO HACIA EL CAPÍTULO 27\n\nCon la Tarjeta de Nivel Nueve autenticada y la energía astral estabilizada en parámetros seguros, el portón acorazado de basalto del extremo norte se abre suavemente en dos mitades.\n\nAnte ti se despliega la calzada iluminada por cristales dorados que conduce hacia las Cámaras del Capítulo 27, donde se halla el Anillo Interior del Núcleo de Éter.\n\nVerificas el estado de tus armas y tu equipo médico antes de cruzar el umbral con determinación."
    OPCION "Cruzar el portón de basalto rumbo al Capítulo 27" CON_ACCION TRANSICIONAR_A Pagina_511
    OPCION "Revisar los anaqueles del portón en busca de suministros" CON_ACCION TRANSICIONAR_A Pagina_497

// ---------------------------------------------------------------------
// PÁGINA 506 (1 Párrafo - 20%) - [MUERTE 128]
// ---------------------------------------------------------------------
PANTALLA Pagina_506:
    ENCABEZADO: "PÁGINA 506: EXPLOSIÓN DE LUZ ASTRAL\n\nSobrecargas los focos de luz astral sin aislar la consola. Una onda de choque energética destruye el hemiplano y te volatiliza al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 507 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_507:
    ENCABEZADO: "PÁGINA 507: ANULACIÓN DEL AUTÓMATA DE TITANIO\n\nLanzas la bomba de pulso electromagnético a los pies del autómata de titanio. La onda expansiva desactiva su escudo de energía y sobrecarga los circuitos de su torso.\n\nLa unidad colapsa inerte sobre el piso de basalto. Al examinar sus restos, recuperas un Cristal de Enfoque Óptico y dos células de energía de alto flujo.\n\nAdosas el cristal a tu arma de fase antes de cruzar la puerta de salida hacia el Hemiplano del Consejo."
    OPCION "Ingresar con la mejora de arma al Hemiplano del Consejo" CON_ACCION TRANSICIONAR_A Pagina_499
    OPCION "Revisar las esferas de cuarzo de la sala" CON_ACCION TRANSICIONAR_A Pagina_501

// ---------------------------------------------------------------------
// PÁGINA 508 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_508:
    ENCABEZADO: "PÁGINA 508: IMPACTO EN EL CONECTOR PECTORAL\n\nDescargas una ráfaga con el Rifle Cronal directamente sobre el conector pectoral del autómata. La sobrecarga destruye el motor de energía, haciéndolo desplomarse sobre las losas.\n\nCon la nave libre, recoges las células de energía y te encaminas a la salida."
    OPCION "Avanzar al Hemiplano del Consejo" CON_ACCION TRANSICIONAR_A Pagina_499
    OPCION "Examinar la peana central de meditación" CON_ACCION TRANSICIONAR_A Pagina_503

// ---------------------------------------------------------------------
// PÁGINA 509 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_509:
    ENCABEZADO: "PÁGINA 509: EL TRIUNFO EN EL SANTUARIO DEL CONSEJO\n\nAtraviesas las naves purificadas de los Santuarios del Consejo de Sabios llevando la Tarjeta de Nivel Nueve y tus reservas curativas reabastecidas. La luz cian de las constelaciones brilla con un tono dorado pacífico.\n\nTu Brazal de Convergencia confirma que las Cámaras 491 a 510 han sido estabilizadas con éxito dentro de la red del complejo.\n\nTe detienes un instante frente al portón del Capítulo 27 con la firmeza del guerrero a un paso de la victoria final."
    OPCION "Cruzar el portón e ingresar al Capítulo 27" CON_ACCION TRANSICIONAR_A Pagina_511
    OPCION "Consultar el mapa táctico de tu Brazal" CON_ACCION TRANSICIONAR_A Pagina_505

// ---------------------------------------------------------------------
// PÁGINA 510 (1 Párrafo - 20%) - [MUERTE 129]
// ---------------------------------------------------------------------
PANTALLA Pagina_510:
    ENCABEZADO: "PÁGINA 510: TRAMPA DE DISTORSIÓN EN EL PORTÓN\n\nIntentas cruzar el portón acorazado sin autenticar la Tarjeta de Nivel Nueve. Una onda de distorsión espacio-temporal brota del arco, disolviendo tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1