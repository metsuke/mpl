// =====================================================================
// CAPÍTULO 28: LOS SANTUARIOS DEL ÁPICE DEL NÚCLEO (PÁGINAS 531 A 550)
// Fichero: eligejuego-code/capitulo_28.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 531 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_531:
    ENCABEZADO: "PÁGINA 531: EL UMBRAL DEL ÁPICE DEL NÚCLEO\n\nAtraviesas el portón de titanio y accedes a la majestuosa nave de los Santuarios del Ápice del Núcleo. Columnas de cristal puro cargadas de luz estelar sostienen bóvedas de mármol negro, mientras una brisa cargada de esencias rúnicas recorre los pasillos limpios de residuos de la batalla.\n\nTu Brazal de Convergencia indica que las Cámaras 531 a 550 forman el penúltimo anillo de contención mnemónica. Guardiánes del Ápice Primordiales, armados con bastones de dispersión y escudos de energía estelar, custodian los accesos a la Cámara del Consejo Final.\n\nFrente a ti se abren tres vías de avance: la Galerias de las Luminarias, el Pasaje de los Cristales Estelares y el Elevador de Servicio del Ápice."
    OPCION "Adentrarte por la Galería de las Luminarias" CON_ACCION TRANSICIONAR_A Pagina_532
    OPCION "Tomar el Pasaje de los Cristales Estelares" CON_ACCION TRANSICIONAR_A Pagina_533
    OPCION "Examinar el panel del Elevador de Servicio del Ápice" CON_ACCION TRANSICIONAR_A Pagina_534

// ---------------------------------------------------------------------
// PÁGINA 532 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_532:
    ENCABEZADO: "PÁGINA 532: LA GALERÍA DE LAS LUMINARIAS\n\nAvanzas con paso firme sobre las losas de mármol negro. A ambos lados de la galería, esferas de cristal de éter flotan en hornacinas de bronce, emitiendo una luz dorada y cálida que disipa cualquier rastro de la penumbra abisal.\n\nA mitad de camino, dos Guardianes del Ápice bajan sus bastones de dispersión y bloquean el acceso al portal central."
    OPCION "Usar el Rifle Cronal para destruir los emisores de los bastones" CON_ACCION TRANSICIONAR_A Pagina_535
    OPCION "Usar el gancho para subir a la cornisa del muro superior" CON_ACCION TRANSICIONAR_A Pagina_536

// ---------------------------------------------------------------------
// PÁGINA 533 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_533:
    ENCABEZADO: "PÁGINA 533: EL PASAJE DE LOS CRISTALES ESTELARES\n\nTe adentras por el pasaje flanqueado por columnas de cristal que canalizan el flujo de luz de la tormenta exterior de Aethelgard. La energía pura hace vibrar los sensores de tu visor táctico con intensidades doradas.\n\nTras superar el tramo central, alcanzas una cámara de consulta donde descansa un altar de lecturas con un cofre de titanio y un papiro de autenticación.\n\nTienes la opción de forzar el cofre para recuperar tónicos curativos o estudiar el papiro en busca de claves de acceso al santuario."
    OPCION "Forzar el cofre de titanio para recuperar tónicos de salud" CON_ACCION TRANSICIONAR_A Pagina_537
    OPCION "Estudiar el papiro de autenticación en busca de claves" CON_ACCION TRANSICIONAR_A Pagina_538

// ---------------------------------------------------------------------
// PÁGINA 534 (1 Párrafo - 20%) - [MUERTE 135]
// ---------------------------------------------------------------------
PANTALLA Pagina_534:
    ENCABEZADO: "PÁGINA 534: DESCARGA EN EL ELEVADOR DEL ÁPICE\n\nIntentas accionar el panel del elevador sin aislar la frecuencia de luz estelar. Una ráfaga de radiación cuántica desintegra tu armadura y tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 535 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_535:
    ENCABEZADO: "PÁGINA 535: DESTRUCCIÓN EN LAS LUMINARIAS\n\nAlineas la mira del Rifle Cronal y descargas dos ráfagas de aceleración concisa. Los proyectiles estallan contra los emisores de los bastones, provocando una explosión de luz estelar que desarticula la forma de los dos Guardianes del Ápice.\n\nCon la galería libre, alcanzas el descansillo del fondo donde hallas un nicho blindado con dos Células de Éter Sobrecargadas y la Tarjeta de Acceso a la Bóveda Estelar.\n\nSincronizas los componentes con tu arnés antes de dirigirte a la entrada de la Bóveda Estelar."
    OPCION "Ingresar a la Bóveda Estelar con la tarjeta de acceso" CON_ACCION TRANSICIONAR_A Pagina_539
    OPCION "Revisar los cristales de las luminarias contiguas" CON_ACCION TRANSICIONAR_A Pagina_540

// ---------------------------------------------------------------------
// PÁGINA 536 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_536:
    ENCABEZADO: "PÁGINA 536: EVASIÓN POR LA CORNISA DE MÁRMOL\n\nDisparas el gancho de agarre y te elevas hacia la cornisa de mármol negro del muro, dejando abajo a los Guardianes del Ápice. Avanzas por la estructura con agilidad hasta superar la zona de vigilancia.\n\nTe descuelgas limpiamente al otro lado de la galería frente a la puerta del santuario."
    OPCION "Descolgarte e ingresar a la Bóveda Estelar" CON_ACCION TRANSICIONAR_A Pagina_539
    OPCION "Seguir la cornisa hacia las bóvedas de consulta" CON_ACCION TRANSICIONAR_A Pagina_541

// ---------------------------------------------------------------------
// PÁGINA 537 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_537:
    ENCABEZADO: "PÁGINA 537: LOS TÓNICOS DEL ÁPICE\n\nFuerzas la cerradura del cofre de titanio usando la estaca rúnica de tu Brazal. La tapa se abre revelando dos viales de Suero Reconstituyente y una bomba de pulso electromagnético concentrado.\n\nConsumes un vial de suero, sintiendo cómo una reconfortante calidez regenerativa repara tus heridas y restablece la vitalidad máxima de tu equipo.\n\nGuardas el segundo vial en tu cinturón táctico y reanudas la marcha hacia el Santuario de las Luminarias."
    OPCION "Avanzar con la salud restaurada hacia el Santuario de las Luminarias" CON_ACCION TRANSICIONAR_A Pagina_543
    OPCION "Estudiar el papiro del altar antes de continuar" CON_ACCION TRANSICIONAR_A Pagina_538

// ---------------------------------------------------------------------
// PÁGINA 538 (2 Párrafos - 30%) - [MUERTE 136]
// ---------------------------------------------------------------------
PANTALLA Pagina_538:
    ENCABEZADO: "PÁGINA 538: TRAMPA EN EL PAPIRO DE AUTENTICACIÓN\n\nDespliegas el papiro de autenticación sin disipar la salvaguarda mística. Una ráfaga de fuego estelar emana del papiro, consumiendo tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 539 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_539:
    ENCABEZADO: "PÁGINA 539: LA BÓVEDA ESTELAR\n\nDeslizas la tarjeta de acceso por la ranura rúnica e ingresas a la vasta Bóveda Estelar. Columnas de cuarzo transparente canalizan haces de luz dorada hacia el altar central donde flota la Llave del Ápice del Núcleo.\n\nEn la consola principal brilla la Tarjeta de Nivel Once y un conmutador de purga que permite estabilizar el flujo de luz estelar o sobrecargar los emisores.\n\nSincronizas la Tarjeta de Nivel Once en tu Brazal de Convergencia antes de operar los mandos de la consola."
    OPCION "Estabilizar el flujo de luz estelar en la consola central" CON_ACCION TRANSICIONAR_A Pagina_545
    OPCION "Sobrecargar los emisores de luz para neutralizar la guardia" CON_ACCION TRANSICIONAR_A Pagina_546

// ---------------------------------------------------------------------
// PÁGINA 540 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_540:
    ENCABEZADO: "PÁGINA 540: REVISIÓN DE CRISTALES ESTELARES\n\nExaminas los cristales de las luminarias contiguas y recuperas un visor de enfoque mnemónico que adosas al casco de tu armadura.\n\nCon la mejora integrada, ingresas a la Bóveda Estelar."
    OPCION "Ingresar con el visor mejorado a la Bóveda Estelar" CON_ACCION TRANSICIONAR_A Pagina_539
    OPCION "Retroceder a la Galería de las Luminarias" CON_ACCION TRANSICIONAR_A Pagina_532

// ---------------------------------------------------------------------
// PÁGINA 541 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_541:
    ENCABEZADO: "PÁGINA 541: LAS BÓVEDAS DE CONSULTA DEL ÁPICE\n\nTe descuelgas a las Bóvedas de Consulta del Ápice. Esferas de luz cristalina albergan los planos de construcción del Núcleo Maestro de Aethelgard, emitiendo una melodía pacífica y armónica.\n\nUn autómata guardián de titanio custodia la peana central esgrimiendo una espada de energía estelar. La unidad detecta tu presencia e inicia el protocolo de erradicación.\n\nPuedes usar la bomba de pulso electromagnético para anular su escudo o disparar con tu Rifle Cronal al conector de su pecho."
    OPCION "Lanzar la bomba de pulso electromagnético contra el autómata" CON_ACCION TRANSICIONAR_A Pagina_547
    OPCION "Disparar con tu Rifle Cronal al conector de su pecho" CON_ACCION TRANSICIONAR_A Pagina_548

// ---------------------------------------------------------------------
// PÁGINA 542 (1 Párrafo - 20%) - [MUERTE 137]
// ---------------------------------------------------------------------
PANTALLA Pagina_542:
    ENCABEZADO: "PÁGINA 542: IMPACTO DE ESPADA ESTELAR\n\nEnfrentas directamente al autómata de titanio sin usar cobertura. Su espada de energía estelar atraviesa tu escudo deflector y te parte en dos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 543 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_543:
    ENCABEZADO: "PÁGINA 543: EL SANTUARIO DE LAS LUMINARIAS\n\nIngresas al Santuario de las Luminarias. Una gran columna de fuego dorado conecta el suelo con el techo abovedado, alimentando la energía limpia de las últimas cámaras del complejo.\n\nEn la peana central reposa un frasco de Éter Puro Concentrado y la clave de acceso a los Santuarios Finales del Capítulo 29.\n\nTe apoderas del frasco y sincronizas la clave en tu Brazal antes de avanzar a la Bóveda Estelar."
    OPCION "Tomar el frasco e ingresar a la Bóveda Estelar" CON_ACCION TRANSICIONAR_A Pagina_539
    OPCION "Revisar los altares de mármol del santuario" CON_ACCION TRANSICIONAR_A Pagina_537

// ---------------------------------------------------------------------
// PÁGINA 544 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_544:
    ENCABEZADO: "PÁGINA 544: EL CORREDOR DE LOS ARQUITECTOS DEL ÁPICE\n\nAvanzas por el corredor privado de los antiguos arquitectos del Ápice. Las paredes están decoradas con esquemas dorados del Núcleo Maestro.\n\nAl final del pasillo hallas una hornacina con un vial de elixir reconstituyente."
    OPCION "Tomar el elixir e ingresar a la Bóveda Estelar" CON_ACCION TRANSICIONAR_A Pagina_539
    OPCION "Examinar los esquemas dorados del muro" CON_ACCION TRANSICIONAR_A Pagina_543

// ---------------------------------------------------------------------
// PÁGINA 545 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_545:
    ENCABEZADO: "PÁGINA 545: EL PASO HACIA EL CAPÍTULO 29\n\nCon la Tarjeta de Nivel Once autenticada y el flujo de luz estelar estabilizado en parámetros perfectos, el gran portón acorazado de titanio del extremo norte se abre suavemente en dos mitades.\n\nAnte ti se despliega la calzada iluminada por luz esmeralda y dorada que conduce hacia las Cámaras del Capítulo 29, donde aguardan las Bóvedas de la Gran Purga.\n\nVerificas el estado de tus armas y tu equipo médico antes de cruzar el umbral con determinación."
    OPCION "Cruzar el portón de titanio rumbo al Capítulo 29" CON_ACCION TRANSICIONAR_A Pagina_551
    OPCION "Revisar los anaqueles del portón en busca de suministros" CON_ACCION TRANSICIONAR_A Pagina_537

// ---------------------------------------------------------------------
// PÁGINA 546 (1 Párrafo - 20%) - [MUERTE 138]
// ---------------------------------------------------------------------
PANTALLA Pagina_546:
    ENCABEZADO: "PÁGINA 546: EXPLOSIÓN DE LUZ ESTELAR\n\nSobrecargas los emisores de luz estelar sin aislar la consola. Una onda de choque energética destruye la bóveda y te volatiliza al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 547 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_547:
    ENCABEZADO: "PÁGINA 547: ANULACIÓN DEL GUARDIÁN ESTELAR\n\nLanzas la bomba de pulso electromagnético a los pies del autómata de titanio. La onda expansiva desactiva su escudo de energía y sobrecarga los circuitos de su torso.\n\nLa unidad colapsa inerte sobre el piso de mármol negro. Al examinar sus restos, recuperas un Cristal de Enfoque Térmico y dos células de energía de alto flujo.\n\nAdosas el cristal a tu arma de fase antes de cruzar la puerta de salida hacia la Bóveda Estelar."
    OPCION "Ingresar con la mejora de arma a la Bóveda Estelar" CON_ACCION TRANSICIONAR_A Pagina_539
    OPCION "Revisar las esferas de luz de la sala" CON_ACCION TRANSICIONAR_A Pagina_541

// ---------------------------------------------------------------------
// PÁGINA 548 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_548:
    ENCABEZADO: "PÁGINA 548: IMPACTO EN EL PECTORAL ESTELAR\n\nDescargas una ráfaga con el Rifle Cronal directamente sobre el conector pectoral del autómata. La sobrecarga destruye su motor energético, haciéndolo desplomarse sobre las losas.\n\nCon la nave libre, recoges las células de energía y te encarreiras a la salida."
    OPCION "Avanzar a la Bóveda Estelar" CON_ACCION TRANSICIONAR_A Pagina_539
    OPCION "Examinar la peana central de las luminarias" CON_ACCION TRANSICIONAR_A Pagina_543

// ---------------------------------------------------------------------
// PÁGINA 549 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_549:
    ENCABEZADO: "PÁGINA 549: EL TRIUNFO EN EL ÁPICE DEL NÚCLEO\n\nAtraviesas las naves purificadas de los Santuarios del Ápice llevando la Tarjeta de Nivel Once y tus reservas curativas reabastecidas. La luz de las luminarias brillan con un tono dorado pacífico.\n\nTu Brazal de Convergencia confirma que las Cámaras 531 a 550 han sido estabilizadas con éxito dentro de la red del complejo.\n\nTe detienes un instante frente al portón del Capítulo 29 con la certeza de hallarte a un paso de las cámaras finales."
    OPCION "Cruzar el portón e ingresar al Capítulo 29" CON_ACCION TRANSICIONAR_A Pagina_551
    OPCION "Consultar el mapa táctico de tu Brazal" CON_ACCION TRANSICIONAR_A Pagina_545

// ---------------------------------------------------------------------
// PÁGINA 550 (1 Párrafo - 20%) - [MUERTE 139]
// ---------------------------------------------------------------------
PANTALLA Pagina_550:
    ENCABEZADO: "PÁGINA 550: TRAMPA DE LUZ EN EL PORTÓN\n\nIntentas cruzar el portón acorazado sin autenticar la Tarjeta de Nivel Once. Una onda de luz estelar destructiva brota del arco, disolviendo tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1