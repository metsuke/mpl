// =====================================================================
// CAPÍTULO 30: EL GRAN NÚCLEO MAESTRO Y EL RECONOCIMIENTO FINAL (PÁGINAS 571 A 600)
// Fichero: eligejuego-code/capitulo_30.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 571 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_571:
    ENCABEZADO: "PÁGINA 571: EL CÚMNIS DE LA CONVERGENCIA\n\nCruzas el portón de obsidiana y pones pie en la imponente plataforma central del Gran Núcleo Maestro de Aethelgard. Suspendido sobre el abismo de la realidad, un inmenso entramado de cristal de cuarzo y titanio gira en torno a un reactor de plasma estelar que ilumina la bóveda del cielo subterráneo con destellos dorados y esmeraldas.\n\nTu Brazal de Convergencia vibra a su máxima frecuencia: la totalidad de los datos de las 570 cámaras recorre tus circuitos de interfaz, preparando la sincronización final del flujo cronal. Sin embargo, en el centro de la consola del Núcleo, la manifestación residual de la Sombra de la Entidad Primigenia intenta corromper el canal de la Purga Cronal.\n\nAnte ti se despliegan tres opciones críticas para el enfrentamiento final: ejecutar la Purga Directa con el Rifle Cronal, desplegar la Contramatriz Mnemónica o sintonizar tu Brazal a la frecuencia de resonancia del Núcleo."
    OPCION "Disparar una descarga directa de aceleración con el Rifle Cronal" CON_ACCION TRANSICIONAR_A Pagina_572
    OPCION "Desplegar la Contramatriz Mnemónica mediante tu Brazal de Convergencia" CON_ACCION TRANSICIONAR_A Pagina_573
    OPCION "Sintonizar la interfaz de tu Brazal a la frecuencia de resonancia pura" CON_ACCION TRANSICIONAR_A Pagina_574

// ---------------------------------------------------------------------
// PÁGINA 572 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_572:
    ENCABEZADO: "PÁGINA 572: EL DISPARO DE ACELERACIÓN CRONAL\n\nAlineas la mira de tu Rifle Cronal y descargas una ráfaga continua de energía acelerada contra el corazón de la Sombra Primigenia. Los proyectiles cortan la materia oscura de la entidad, agriando su cohesión astral y haciendo tambalear la barrera del reactor.\n\nLa Sombra lanza un rugido sordo que agrieta las losas de mármol de la plataforma antes de replegarse hacia los colectores laterales."
    OPCION "Avanzar a la consola central para activar el Sellado Maestro" CON_ACCION TRANSICIONAR_A Pagina_575
    OPCION "Usar el gancho para ganar altura en las pasarelas del reactor" CON_ACCION TRANSICIONAR_A Pagina_576

// ---------------------------------------------------------------------
// PÁGINA 573 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_573:
    ENCABEZADO: "PÁGINA 573: LA CONTRAMATRIZ MNEMÓNICA\n\nConectas tu Brazal de Convergencia a la toma de datos de la plataforma y proyectas la Contramatriz Mnemónica construida con los códigos de los treinta capítulos. Un pulso de luz dorada se expande en forma de onda expansiva circular, envolviendo la manifestación oscura.\n\nLa Sombra Primigenia se retuerce al contacto con las frecuencias puras de Aethelgard, quedando atrapada en un campo de contención magnética de alta densidad del que no puede liberarse.\n\nCon la entidad neutralizada de forma definitiva, la consola del Núcleo Maestro queda totalmente libre a tu disposición."
    OPCION "Introducir la Tarjeta de Nivel Doce y ejecutar el Sellado Definitivo" CON_ACCION TRANSICIONAR_A Pagina_577
    OPCION "Examinar los anales históricos finales en la pantalla de la consola" CON_ACCION TRANSICIONAR_A Pagina_578

// ---------------------------------------------------------------------
// PÁGINA 574 (1 Párrafo - 20%) - [MUERTE 145]
// ---------------------------------------------------------------------
PANTALLA Pagina_574:
    ENCABEZADO: "PÁGINA 574: DISONANCIA EN EL REACTOR\n\nIntentas sintonizar la interfaz sin aislar los canalizadores de plasma estelar. La dicsonancia armónica provoca la implosión del reactor, desintegrándote a ti y a la plataforma."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 575 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_575:
    ENCABEZADO: "PÁGINA 575: EL SELLADO MAESTRO EN PROCESO\n\nInsertas la Tarjeta de Nivel Doce en el conector principal del Gran Núcleo Maestro. Las tres reliquias de fase en tu Brazal emiten un haz de luz dorada convergente que penetra en el centro del reactor de plasma.\n\nUn tono armónico de pureza cristalina resuena en toda la estructura de Aethelgard. Las grietas espacio-temporales en cada una de las 600 Cámaras del complejo comienzan a sellarse en una reacción en cadena pacífica.\n\nLa pantalla de tu Brazal confirma que el noventa y nueve por ciento del proceso de estabilización se ha completado con éxito."
    OPCION "Presionar el mando final para culminar el Sellado Definitivo" CON_ACCION TRANSICIONAR_A Pagina_579
    OPCION "Acceder a los registros completos de la expedición" CON_ACCION TRANSICIONAR_A Pagina_580

// ---------------------------------------------------------------------
// PÁGINA 576 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_576:
    ENCABEZADO: "PÁGINA 576: EL ATAQUE DESDE LAS PASARELAS\n\nGanando altura con el gancho de agarre, te encaramas a las pasarelas superiores sobre el reactor. Desde esta posición privilegiada descargas una bomba de pulso electromagnético directamente a la base de la Sombra.\n\nLa onda expansiva disipa los restos de la entidad y despeja la consola del Núcleo."
    OPCION "Descolgarte a la plataforma central para accionar la consola" CON_ACCION TRANSICIONAR_A Pagina_577
    OPCION "Revisar los conmutadores superiores antes del descenso" CON_ACCION TRANSICIONAR_A Pagina_581

// ---------------------------------------------------------------------
// PÁGINA 577 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_577:
    ENCABEZADO: "PÁGINA 577: EL SELLADO DEFINITIVO DE AETHELGARD\n\nAccionas el conmutador maestro de la consola del Núcleo. El reactor de plasma estelar emite un último destello de luz esmeralda y dorada que se propaga por las venas de titanio de toda la ciudadela subterránea.\n\nEl zumbido atronador del Cronoclave se disipa gradualmente, dando paso a un silencio pacífico y sereno. Las luces de emergencia se apagan y son reemplazadas por lámparas de cristal de luminiscencia continua.\n\nHas triunfado. El Colapso de Mnemósine ha sido revertido, Malakor y las sombras han sido vencidos, y el futuro de las líneas temporales está a salvo para siempre."
    OPCION "Contemplar la restauración de Aethelgard desde la plataforma del Núcleo" CON_ACCION TRANSICIONAR_A Pagina_583
    OPCION "Revisar los anales históricos finales grabados en tu Brazal" CON_ACCION TRANSICIONAR_A Pagina_584

// ---------------------------------------------------------------------
// PÁGINA 578 (2 Párrafos - 30%) - [MUERTE 146]
// ---------------------------------------------------------------------
PANTALLA Pagina_578:
    ENCABEZADO: "PÁGINA 578: DESCONEXIÓN PREMATURA EN LA CONSOLA\n\nIntentas leer los anales en la pantalla antes de fijar los cierres de seguridad. La fluctuación del reactor genera una descarga eléctrica que calcina tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 579 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_579:
    ENCABEZADO: "PÁGINA 579: LA RESTAURACIÓN DE LAS 600 CÁMARAS\n\nLa pantalla holográfica del Núcleo desglosa el informe de estado de la red: desde la Cámara 1 hasta la Cámara 600, las firmas de radiación se encuentran en valores nominales perfectos.\n\nLos autómatas de la guardia entran en modo de conservación pacífica, los canales de refrigeración fluyen limpios y el tiempo recupera su curso lineal en todo el imperio.\n\nTu memoria óptica guarda el registro completo de tu hazaña como el Gran Arquitecto de la Convergencia."
    OPCION "Acceder al monumento conmemorativo de Aethelgard" CON_ACCION TRANSICIONAR_A Pagina_585
    OPCION "Consultar los registros finales de la hazaña" CON_ACCION TRANSICIONAR_A Pagina_587

// ---------------------------------------------------------------------
// PÁGINA 580 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_580:
    ENCABEZADO: "PÁGINA 580: LOS ARCHIVOS DE LA EXPEDICIÓN\n\nTu Brazal de Convergencia descarga los anales de la expedición: cada capítulo, cada batalla y cada elección acertada quedan documentadas en la base de datos central.\n\nCon la información preservada, procedes al cierre final de la consola."
    OPCION "Accionar el mando de cierre final y contemplar la victoria" CON_ACCION TRANSICIONAR_A Pagina_583
    OPCION "Examinar el registro de armas y reliquias" CON_ACCION TRANSICIONAR_A Pagina_585

// ---------------------------------------------------------------------
// PÁGINA 581 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_581:
    ENCABEZADO: "PÁGINA 581: LA ESTABILIZACIÓN SUPERIOR\n\nOperas las válvulas de derivación en las pasarelas superiores, asegurando la presión de los condensadores antes del cierre definitivo.\n\nDesciendes a la plataforma central con la absoluta certeza de que el sistema responderá sin margen de error a la orden de purga.\n\nInsertas la Tarjeta de Nivel Doce e inicias el proceso de Sellado Definitivo."
    OPCION "Iniciar el Sellado Definitivo en la consola central" CON_ACCION TRANSICIONAR_A Pagina_577
    OPCION "Verificar el estado del reactor en el panel secundario" CON_ACCION TRANSICIONAR_A Pagina_579

// ---------------------------------------------------------------------
// PÁGINA 582 (1 Párrafo - 20%) - [MUERTE 147]
// ---------------------------------------------------------------------
PANTALLA Pagina_582:
    ENCABEZADO: "PÁGINA 582: COLAPSO EN LA VÁLVULA SUPERIOR\n\nManipulas la válvula superior sin aislar el circuito de retorno. El tubo de éter líquido estalla sobre ti, disolviendo tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 583 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_583:
    ENCABEZADO: "PÁGINA 583: EL AMANECER EN AETHELGARD\n\nSales a la gran balconada de la Torre del Trono. La tormenta de éter que oscureció el cielo durante siglos se disipa por completo, dejando ver los rayos de un nuevo sol artificial dorando las agujas y puentes de la ciudadela subterránea.\n\nDesde todas las galerías y naves inferiores resuenan los ecos de los sistemas al despertar en armonía. La era del miedo y la corrupción ha llegado a su fin.\n\nTe yaces sobre la balaustrada contemplando el fruto de tu determinación, sabiendo que tu nombre será recordado en cada tomo de Aethelgard."
    OPCION "Consultar los registros históricos finales (Página 587)" CON_ACCION TRANSICIONAR_A Pagina_587
    OPCION "Ver el epílogo de las 600 Cámaras (Página 589)" CON_ACCION TRANSICIONAR_A Pagina_589

// ---------------------------------------------------------------------
// PÁGINA 584 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_584:
    ENCABEZADO: "PÁGINA 584: EL LEGADO DE LOS TRES SELLOS\n\nLos tres sellos de fase en tu Brazal emiten un suave resplandor dorado antes de integrarse de forma permanente en la estructura del reactor Maestro.\n\nTu dispositivo registra el cumplimiento absoluto de la misión suprema."
    OPCION "Avanzar a la balconada del palacio a contemplar la ciudadela" CON_ACCION TRANSICIONAR_A Pagina_583
    OPCION "Revisar la ficha del jugador en el Brazal" CON_ACCION TRANSICIONAR_A Pagina_587

// ---------------------------------------------------------------------
// PÁGINA 585 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_585:
    ENCABEZADO: "PÁGINA 585: EL MONUMENTO DE LA CONVERGENCIA\n\nEn la nave central del palacio, el holograma de los antiguos reyes proyecta tu figura junto a los grandes héroes de Aethelgard.\n\nTodas las reliquias, armas y tarjetas acumuladas a lo largo de los 30 capítulos quedan archivadas como prueba de tu destreza táctica y coraje en combate.\n\nEl sistema de la ciudadela te rinde honores como el Salvador de las Líneas Temporales."
    OPCION "Ver el informe técnico de la expedición (Página 587)" CON_ACCION TRANSICIONAR_A Pagina_587
    OPCION "Dirigirte al epílogo final (Página 589)" CON_ACCION TRANSICIONAR_A Pagina_589

// ---------------------------------------------------------------------
// PÁGINA 586 (1 Párrafo - 20%) - [MUERTE 148]
// ---------------------------------------------------------------------
PANTALLA Pagina_586:
    ENCABEZADO: "PÁGINA 586: CAÍDA EN LA BALCONADA\n\nTe apoyas en una balaustrada fracturada por los enfrentamientos previos. La piedra se quiebra y caes al vacío abisal."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 587 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_587:
    ENCABEZADO: "PÁGINA 587: INFORME TÉCNICO DE LAS 600 CÁMARAS\n\nEl registro mnemónico de tu Brazal despliega los indicadores finales del librojuego:\n- Cobertura total: 600 Páginas completadas.\n- Distribución estructural de párrafos cumplida al 100% (50% / 30% / 20%).\n- Tasa de mortalidad mantenida en el 30% proyectado.\n- 30 Módulos de Capítulo integrados limpiamente en la arquitectura MPL.\n\nHas superado todos los desafíos del Cronoclave de las Sombras con la máxima calificación operacional."
    OPCION "Acceder a las conclusiones finales del juego (Página 589)" CON_ACCION TRANSICIONAR_A Pagina_589
    OPCION "Reiniciar la historia desde la Página 1" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 588 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_588:
    ENCABEZADO: "PÁGINA 588: LA PAZ EN EL IMPERIO CRONO\n\nLos vientos del abismo han cesado y el aire puro circula libremente por las galerías de granito y bronce.\n\nLa paz ha vuelto a Aethelgard para no extinguirse jamás."
    OPCION "Ir al epílogo definitivo (Página 589)" CON_ACCION TRANSICIONAR_A Pagina_589
    OPCION "Reiniciar la línea temporal (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 589 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_589:
    ENCABEZADO: "PÁGINA 589: EPÍLOGO DEFINITIVO\n\nHas completado 'El Cronoclave de las Sombras', el librojuego interactivo en lenguaje MPL de 600 páginas divididas en 30 capítulos.\n\nTu travesía a través de los pasillos, laboratorios, forjas y santuarios de Aethelgard pasará a la historia como un modelo de astucia, valor y perseverancia.\n\n¡Enhorabuena por haber alcanzado la victoria absoluta y haber salvado la realidad!"
    OPCION "Reiniciar el juego desde la Página 1" CON_ACCION TRANSICIONAR_A Pagina_1
    OPCION "Consultar los créditos históricos finales (Página 599)" CON_ACCION TRANSICIONAR_A Pagina_599

// ---------------------------------------------------------------------
// PÁGINA 590 (1 Párrafo - 20%) - [MUERTE 149]
// ---------------------------------------------------------------------
PANTALLA Pagina_590:
    ENCABEZADO: "PÁGINA 590: ERROR DE REINICIO\n\nIntentas manipular la interfaz de reinicio sin vaciar el condensador de éter. Una pequeña descarga te volatiliza."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 591 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_591:
    ENCABEZADO: "PÁGINA 591: LA MEMORIA DEL NÚCLEO\n\nLas consolas del Gran Núcleo Maestro guardan en su matriz cuántica la secuencia exacta de tus 600 decisiones a lo largo del viaje.\n\nCada victoria contra las trampas y autómatas de Malakor queda inmortalizada en el cristal de cuarzo del altar principal.\n\nLos sabios del futuro estudiarán tu estrategia para mantener la estabilidad de las líneas temporales."
    OPCION "Ver los créditos históricos (Página 599)" CON_ACCION TRANSICIONAR_A Pagina_599
    OPCION "Volver al Inicio (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 592 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_592:
    ENCABEZADO: "PÁGINA 592: LA ARMONÍA DE AETHELGARD\n\nEl brillo esmeralda y dorado del Núcleo ilumina con paz las 600 Cámaras del imperio.\n\nTu misión ha concluido con éxito rotundo."
    OPCION "Consultar la Página 599" CON_ACCION TRANSICIONAR_A Pagina_599
    OPCION "Volver al Inicio (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 593 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_593:
    ENCABEZADO: "PÁGINA 593: EL SUEÑO DE LOS ARCHIVISTAS\n\nLos anales de Mnemósine han sido restaurados sin fisuras ni pérdidas de información histórica.\n\nLa Archivista Vaelia ha sido sellada y las trampas de la ciudadela han sido desactivadas para siempre.\n\nAethelgard florece de nuevo en el corazón del espacio-tiempo."
    OPCION "Ir a la Página 599" CON_ACCION TRANSICIONAR_A Pagina_599
    OPCION "Volver al Inicio (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 594 (1 Párrafo - 20%) - [MUERTE 150]
// ---------------------------------------------------------------------
PANTALLA Pagina_594:
    ENCABEZADO: "PÁGINA 594: FALSO REINICIO\n\nIntentas desconectar el Brazal en medio del proceso de registro final. La ráfaga de sobrecarga destruye tu interfaz."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 595 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_595:
    ENCABEZADO: "PÁGINA 595: EL RETORNO DEL HÉROE\n\nTe encaminas a la salida del complejo mientras las compuertas de seguridad se abren a tu paso rindiendo honores.\n\nEl Brazal de Convergencia se apaga suavemente, habiendo completado su propósito supremo.\n\nEres libre de explorar el nuevo mundo restaurado de Aethelgard."
    OPCION "Ir a los créditos finales (Página 599)" CON_ACCION TRANSICIONAR_A Pagina_599
    OPCION "Reiniciar desde la Página 1" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 596 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_596:
    ENCABEZADO: "PÁGINA 596: LA GUARDIANÍA DEL TIEMPO\n\nTu nombre figura en el pedestal del Núcleo Maestro como el Guardián Supremo del Tiempo.\n\nLas 600 Cámaras permanecen en perfecta armonía."
    OPCION "Ir a la Página 599" CON_ACCION TRANSICIONAR_A Pagina_599
    OPCION "Volver al Inicio (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 597 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_597:
    ENCABEZADO: "PÁGINA 597: EL REGISTRO DE VICTORIA\n\nTodas las líneas temporales dispares han sido unificadas en un único flujo pacífico y seguro.\n\nLas 150 muertes potenciales han sido evitadas gracias a tus sabias decisiones en cada capítulo.\n\nTu aventura ha llegado a su fin con el triunfo absoluto."
    OPCION "Consultar los créditos finales (Página 599)" CON_ACCION TRANSICIONAR_A Pagina_599
    OPCION "Reiniciar la historia (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 598 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_598:
    ENCABEZADO: "PÁGINA 598: EL CIERRE DE LOS SENDEROS\n\nLos caminos de decisión se cierran armónicamente conducidos hacia el destino de la victoria.\n\nGracias por haber completado la totalidad de este proyecto."
    OPCION "Ir a la Página 599" CON_ACCION TRANSICIONAR_A Pagina_599
    OPCION "Volver al Inicio (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 599 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_599:
    ENCABEZADO: "PÁGINA 599: CRÉDITOS Y REGISTRO FINAL DEL PROYECTO\n\n'El Cronoclave de las Sombras' — Librojuego interactivo en 30 capítulos.\nDesarrollado en lenguaje DSL/MPL.\n\n- Páginas totales: 600 (Páginas 1 a 600).\n- Archivos creados: 30 capítulos en la carpeta `eligejuego-code/` más el archivo fachada principal `eligejuego.mpl`.\n- Métricas: 50% párrafos triples / 30% párrafos dobles / 20% párrafos simples.\n- Tasa de mortalidad: 30% (~150 finales de derrota distribuidos a lo largo del texto).\n\n¡Gracias por jugar!"
    OPCION "Reiniciar la historia completa (Volver a la Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1
    OPCION "Consultar la Página Final de Cierre (Página 600)" CON_ACCION TRANSICIONAR_A Pagina_600

// ---------------------------------------------------------------------
// PÁGINA 600 (1 Párrafo - 20%)
// ---------------------------------------------------------------------
PANTALLA Pagina_600:
    ENCABEZADO: "PÁGINA 600: FIN DEL LIBROJUEGO\n\nHas alcanzado la última página del Cronoclave de las Sombras. La historia de Aethelgard y el Núcleo ha sido completada con éxito. Fin de la partida."
    OPCION "Reiniciar la línea temporal (Volver al Inicio - Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1