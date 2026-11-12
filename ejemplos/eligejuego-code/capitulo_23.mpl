// =====================================================================
// CAPÍTULO 23: LAS BÓVEDAS DE LA ALTA ALQUIMIA (PÁGINAS 431 A 450)
// Fichero: eligejuego-code/capitulo_23.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 431 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_431:
    ENCABEZADO: "PÁGINA 431: EL UMBRAL DE LA ALTA ALQUIMIA\n\nAtraviesas el portón blindado e ingresas a la monumental nave de las Bóvedas de la Alta Alquimia. Enormes alambiques de cobre, matracas de cuarzo y autoclaves de bronce que hierven con soluciones bioluminiscentes cubren el espacio bajo una bóveda de piedra negra salpicada de runas purificadoras.\n\nTu Brazal de Convergencia indica que las Cámaras 431 a 450 albergan las reservas de reactivos primarios usados para estabilizar la energía del Núcleo de Éter. Guardianes Alquímicos formados por aleaciones flexibles y núcleos de azufre patrullan las pasarelas superiores con frascos de reactivo volátil.\n\nFrente a ti se abren tres vías de avance: una escalinata de bronce que bordea los alambiques centrales, un túnel de destilación saturado por vapores de mercurio y un elevador de carga hidráulico."
    OPCION "Ascender por la escalinata de bronce bordeando los alambiques" CON_ACCION TRANSICIONAR_A Pagina_432
    OPCION "Adentrarte por el túnel de destilación de vapores de mercurio" CON_ACCION TRANSICIONAR_A Pagina_433
    OPCION "Examinar el panel de control del elevador de carga hidráulico" CON_ACCION TRANSICIONAR_A Pagina_434

// ---------------------------------------------------------------------
// PÁGINA 432 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_432:
    ENCABEZADO: "PÁGINA 432: LA ESCALINATA DE BRONCE\n\nAvanzas a paso firme por los peldaños de bronce mientras el calor emana de los recipientes en ebullición. El ambiente está saturado por un dulce aroma a aceites rúnicos y ozono que hace vibrar los sensores de tu visera.\n\nA mitad de la subida, un Guardián Alquímico se interpone en tu camino alza un recipiente de fuego líquido dispuesto a derramarlo sobre la escalera."
    OPCION "Usar el Rifle Cronal para destruir el recipiente de fuego líquido" CON_ACCION TRANSICIONAR_A Pagina_435
    OPCION "Efectuar una maniobra de esquiva para rodear al guardián" CON_ACCION TRANSICIONAR_A Pagina_436

// ---------------------------------------------------------------------
// PÁGINA 433 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_433:
    ENCABEZADO: "PÁGINA 433: EL TÚNEL DE LOS VAPORES DE MERCURIO\n\nTe adentras en el angosto túnel de destilación por el que circulan vapores plateados de mercurio arcano. La densidad del aire exige que los filtros de tu casco funcionen al máximo rendimiento para prevenir la corrosión de tu armadura.\n\nTras superar el tramo principal, alcanzas un taller de mezclas abandonado donde sobre un atril de teca descansa una receta de transmutación y un cofre de bronce sellado.\n\nTienes la opción de forzar el cofre de bronce para recuperar tónicos de salud o estudiar la receta de transmutación en el atril."
    OPCION "Forzar el cofre de bronce para recuperar tónicos de salud" CON_ACCION TRANSICIONAR_A Pagina_437
    OPCION "Estudiar la receta de transmutación en el atril de teca" CON_ACCION TRANSICIONAR_A Pagina_438

// ---------------------------------------------------------------------
// PÁGINA 434 (1 Párrafo - 20%) - [MUERTE 110]
// ---------------------------------------------------------------------
PANTALLA Pagina_434:
    ENCABEZADO: "PÁGINA 434: EXPLOSIÓN HYDRÁULICA EN EL ELEVADOR\n\nIntentas accionar la palanca del elevador sin purgar el acumulador de vapor. El tanque de alta presión estalla, pulverizando la cabina y calcinándote en el acto."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 435 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_435:
    ENCABEZADO: "PÁGINA 435: DESTRUCCIÓN EN LA ESCALINATA\n\nAlineas la mira de tu Rifle Cronal y disparas una ráfaga precisa contra el frasco de fuego líquido en las manos del guardián. El recipiente estalla en una bola de fuego azulina que destruye al autómata e ilumina la bóveda con un resplandor cegador.\n\nCon el peligro despejado, continúas el ascenso hasta la plataforma superior, donde hallas un nicho blindado con dos Células de Éter Sobrecargadas y una tarjeta de acceso a la Bóveda del Vitalismo.\n\nSincronizas las células con la fuente de energía de tu arma antes de dirigirte a la puerta de entrada de la Bóveda del Vitalismo."
    OPCION "Ingresar a la Bóveda del Vitalismo con la tarjeta de acceso" CON_ACCION TRANSICIONAR_A Pagina_439
    OPCION "Revisar los recipientes contiguos en busca de más materiales" CON_ACCION TRANSICIONAR_A Pagina_440

// ---------------------------------------------------------------------
// PÁGINA 436 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_436:
    ENCABEZADO: "PÁGINA 436: ESQUIVA EN LA ESCALINATA\n\nTe te lanzas lateralmente rodando por los peldaños en el instante en que el guardián derrama el fuego líquido. Las llamas de plasma abrasan la barandilla de bronce sin tocar tu armadura.\n\nTe reincorporas velozmente tras la estatua de un antiguo alquimista y avanzas hacia el descansillo superior."
    OPCION "Avanzar hacia la puerta de la Bóveda del Vitalismo" CON_ACCION TRANSICIONAR_A Pagina_439
    OPCION "Usar el gancho para subir a la pasarela de control" CON_ACCION TRANSICIONAR_A Pagina_441

// ---------------------------------------------------------------------
// PÁGINA 437 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_437:
    ENCABEZADO: "PÁGINA 437: EL COFRE DE LOS TÓNICOS ALQUÍMICOS\n\nFuerzas la cerradura del cofre de bronce usando la estaca rúnica de tu Brazal. La tapa se abre revelando dos viales de Elixir de Purificación y una bomba de humo térmico concentrado.\n\nInyectas el contenido de uno de los elixires en tu armadura, sintiendo cómo una ola de calor regenerativo sana las contusiones y restaura por completo la salud de tu equipo.\n\nGuardas el segundo vial en tu arnés y avanzas por la salida del taller hacia la Cámara de las Esencias."
    OPCION "Avanzar con la salud regenerada hacia la Cámara de las Esencias" CON_ACCION TRANSICIONAR_A Pagina_443
    OPCION "Examinar los frascos del estante contiguo antes de salir" CON_ACCION TRANSICIONAR_A Pagina_438

// ---------------------------------------------------------------------
// PÁGINA 438 (2 Párrafos - 30%) - [MUERTE 111]
// ---------------------------------------------------------------------
PANTALLA Pagina_438:
    ENCABEZADO: "PÁGINA 438: MEZCLA VOLÁTIL ERRA\n\nIntentas realizar una mezcla de transmutación en el atril sin calibrar los reactivos. La reacción exotérmica genera una deflagración de ácido que disuelve tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 439 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_439:
    ENCABEZADO: "PÁGINA 439: LA BÓVEDA DEL VITALISMO\n\nDeslizas la tarjeta de acceso por la ranura rúnica e ingresas a la vasta Bóveda del Vitalismo. Cúpulas de cristal contienen cultivos de biomasa vegetal sintética suspendidos en suero de éter, destilando reactivos medicinales de alta pureza.\n\nEn la consola principal brilla una Tarjeta de Nivel Seis y un conmutador de purga que permite estabilizar la biomasa o sobrecargar los autoclaves.\n\nSincronizas la Tarjeta de Nivel Seis en tu Brazal de Convergencia antes de decidir la acción sobre la consola."
    OPCION "Estabilizar el cultivo de biomasa en la consola central" CON_ACCION TRANSICIONAR_A Pagina_445
    OPCION "Sobrecargar los autoclaves para limpiar los pasillos de guardias" CON_ACCION TRANSICIONAR_A Pagina_446

// ---------------------------------------------------------------------
// PÁGINA 440 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_440:
    ENCABEZADO: "PÁGINA 440: REVISIÓN DE CONTENEDORES\n\nExaminas los recipientes contiguos al nicho blindado y descubres un cristal de enfoque óptico que adosas al visor de tu casco.\n\nCon la mejora integrada, ingresas con la tarjeta a la Bóveda del Vitalismo."
    OPCION "Ingresar con el visor mejorado a la Bóveda del Vitalismo" CON_ACCION TRANSICIONAR_A Pagina_439
    OPCION "Retroceder a la escalinata principal" CON_ACCION TRANSICIONAR_A Pagina_432

// ---------------------------------------------------------------------
// PÁGINA 441 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_441:
    ENCABEZADO: "PÁGINA 441: LA PASARELA DE CONTROL ALQUÍMICO\n\nTe encaramas a la pasarela de control colgada sobre los alambiques. Desde esta posición elevada divisas las patrullas de guardianes de azufre desplazándose por los pasillos inferiores sin detectar tu presencia.\n\nEn el extremo de la pasarela hallas una consola de mantenimiento que permite descargar los códigos de acceso a la Cámara de las Esencias.\n\nDescargas los códigos en tu Brazal y te descolgaste hacia la puerta de la Cámara de las Esencias."
    OPCION "Descolgarte e ingresar a la Cámara de las Esencias" CON_ACCION TRANSICIONAR_A Pagina_443
    OPCION "Revisar la caja de herramientas de la pasarela" CON_ACCION TRANSICIONAR_A Pagina_437

// ---------------------------------------------------------------------
// PÁGINA 442 (1 Párrafo - 20%) - [MUERTE 112]
// ---------------------------------------------------------------------
PANTALLA Pagina_442:
    ENCABEZADO: "PÁGINA 442: RUPTURA DE TUBERÍA EN PASARELA\n\nCaminas por la pasarela de control sin advertir una fuga de vapor corrosivo. La tubería estalla a tu paso, abrasando tu rostro y tus pulmones al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 443 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_443:
    ENCABEZADO: "PÁGINA 443: LA CÁMARA DE LAS ESENCIAS\n\nPenetras en la Cámara de las Esencias carrying tus armas a punto. Grandes esferas de cuarzo llenas de fluidos de diferentes colores giran en soportes magnéticos, filtrando la energía que se alimenta a los laboratorios superiores.\n\nUn autómata pesado de alquimia custodia el pedestal central donde reposa un frasco de Éter Puro Concentrado. La unidad activa su maza de plasma e inicia el ataque.\n\nPuedes usar una granada de humo térmico para cegar sus sensores o disparar a la junta de su núcleo de azufre con tu Rifle Cronal."
    OPCION "Lanzar la granada de humo térmico para ciegar al autómata" CON_ACCION TRANSICIONAR_A Pagina_447
    OPCION "Disparar con tu Rifle Cronal a la junta de su núcleo de azufre" CON_ACCION TRANSICIONAR_A Pagina_448

// ---------------------------------------------------------------------
// PÁGINA 444 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_444:
    ENCABEZADO: "PÁGINA 444: EL PASADIZO DE LOS DESTILADORES\n\nAvanzas por el pasadizo privado de los maestros destiladores. Las paredes revestidas de azulejos blancos reflejan la luz de los tubos bioluminiscentes.\n\nAl final de la galería encuentras una hornacina con un frasco de elixir reconstituyente."
    OPCION "Tomar el elixir e ingresar a la Bóveda del Vitalismo" CON_ACCION TRANSICIONAR_A Pagina_439
    OPCION "Examinar la puerta lateral de la galería" CON_ACCION TRANSICIONAR_A Pagina_443

// ---------------------------------------------------------------------
// PÁGINA 445 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_445:
    ENCABEZADO: "PÁGINA 445: LA PURGA Y EL PASO AL CAPÍTULO 24\n\nCon la Tarjeta de Nivel Seis autenticada, ejecutas la orden de estabilización en la consola. El flujo de biomasa sintética se equilibra en parámetros óptimos y los cierres acorazados de la puerta norte se retiran lentamente.\n\nAnte ti se despliega la amplia calzada iluminada por cristales dorados que conduce hacia las Cámaras del Capítulo 24, donde aguardan los Talleres de Forja de Titanio.\n\nVerificas el estado de tus armas y tu reserva médica antes de cruzar el umbral del Capítulo 24."
    OPCION "Cruzar el portón acorazado rumbo al Capítulo 24" CON_ACCION TRANSICIONAR_A Pagina_451
    OPCION "Revisar los anaqueles de la consola en busca de suministros" CON_ACCION TRANSICIONAR_A Pagina_437

// ---------------------------------------------------------------------
// PÁGINA 446 (1 Párrafo - 20%) - [MUERTE 113]
// ---------------------------------------------------------------------
PANTALLA Pagina_446:
    ENCABEZADO: "PÁGINA 446: DEFLECTACIÓN EN AUTOCLAVES\n\nSobrecargas los autoclaves sin calibrar la presión de las válvulas secundarias. La explosión de vapor de azufre destruye la Bóveda y te disuelve en segundos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 447 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_447:
    ENCABEZADO: "PÁGINA 447: NEUTRALIZACIÓN DEL GUARDIÁN DE ALQUIMIA\n\nLanzas la granada de humo térmico a los pies del autómata pesado. La niebla opaca ciega sus visores ópticos y hace que descargue su maza de plasma a ciegas contra una columna de cuarzo.\n\nAprovechas la confusión para rodear a la máquina y asestar una estocada con tu arma en el núcleo de azufre de su espalda, desactivándolo al instante.\n\nTe apoderas del frasco de Éter Puro Concentrado del pedestal antes de avanzar a la Bóveda del Vitalismo."
    OPCION "Tomar el frasco de Éter Puro e ingresar a la Bóveda del Vitalismo" CON_ACCION TRANSICIONAR_A Pagina_439
    OPCION "Revisar los restos del autómata destruido" CON_ACCION TRANSICIONAR_A Pagina_448

// ---------------------------------------------------------------------
// PÁGINA 448 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_448:
    ENCABEZADO: "PÁGINA 448: IMPACTO EN EL NÚCLEO DE AZUFRE\n\nDescargas una ráfaga con el Rifle Cronal directamente en la junta del núcleo de azufre. La explosión destruye el distribuidor de energía del autómata, haciéndolo desplomarse sobre las losas.\n\nCon la nave despejada, recoges las células de energía de los restos y te encaminas a la salida."
    OPCION "Avanzar a la Bóveda del Vitalismo con las células recuperadas" CON_ACCION TRANSICIONAR_A Pagina_439
    OPCION "Examinar el pedestal central de las esferas" CON_ACCION TRANSICIONAR_A Pagina_443

// ---------------------------------------------------------------------
// PÁGINA 449 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_449:
    ENCABEZADO: "PÁGINA 449: EL CAMINO DE LA ALTA ALQUIMIA CUMPLIDO\n\nAtraviesas las galerías purificadas de las Bóvedas de la Alta Alquimia llevando la Tarjeta de Nivel Seis y tus reservas curativas al máximo. Las luces de los alambiques brillan con un tono dorado pacífico.\n\nTu Brazal de Convergencia registra que las Cámaras 431 a 450 han sido estabilizadas con éxito en la red mnemónica de la ciudadela.\n\nLlegas frente a los grandes portones del Capítulo 24 con la certeza del deber cumplido."
    OPCION "Cruzar los grandes portones e ingresar al Capítulo 24" CON_ACCION TRANSICIONAR_A Pagina_451
    OPCION "Revisar el mapa táctico de tu Brazal antes de avanzar" CON_ACCION TRANSICIONAR_A Pagina_445

// ---------------------------------------------------------------------
// PÁGINA 450 (1 Párrafo - 20%) - [MUERTE 114]
// ---------------------------------------------------------------------
PANTALLA Pagina_450:
    ENCABEZADO: "PÁGINA 450: ERROR DE AUTENTICACIÓN EN EL PORTÓN ALQUÍMICO\n\nIntentas cruzar el portón acorazado sin sincronizar la Tarjeta de Nivel Seis. Una trampa de plasma de azufre salta del arco, reduciéndote a cenizas."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1