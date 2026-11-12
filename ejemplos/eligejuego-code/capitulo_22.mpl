// =====================================================================
// CAPÍTULO 22: LOS LABORATORIOS DE INVESTIGACIÓN MNEMÓNICA (PÁGINAS 411 A 430)
// Fichero: eligejuego-code/capitulo_22.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 411 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_411:
    ENCABEZADO: "PÁGINA 411: LOS LABORATORIOS MNEMÓNICOS\n\nAtraviesas el portón de titanio y accedes a la inmensa nave de los Laboratorios de Investigación Mnemónica. Tubos de cristal translúcido llenos de suero sintético se alinean en las paredes, conservando en su interior fragmentos de memorias extraídas durante los experimentos de la antigua dinastía de Aethelgard.\n\nTu Brazal de Convergencia registra que las vibraciones de las Cámaras 411 a 430 forman el núcleo de procesamiento de datos de la ciudadela. Unidades de análisis biomecánicas patrullan los pasillos elevados, escaneando el aire en busca de firmas no autorizadas.\n\nFrente a ti se despliegan tres vías de avance: una pasarela suspendida que cruza la sala de tanques, un túnel de drenaje de reactivos y un elevador de servicio protegido por una barrera de energía."
    OPCION "Avanzar por la pasarela suspendida sobre los tanques de suero" CON_ACCION TRANSICIONAR_A Pagina_412
    OPCION "Adentrarte por el túnel de drenaje de reactivos" CON_ACCION TRANSICIONAR_A Pagina_413
    OPCION "Examinar el panel del elevador de servicio protegido" CON_ACCION TRANSICIONAR_A Pagina_414

// ---------------------------------------------------------------------
// PÁGINA 412 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_412:
    ENCABEZADO: "PÁGINA 412: LA PASARELA DE LOS TANQUES\n\nAvanzas a paso ligero por la rejilla metálica mientras los tanques de suero mnemónico emiten un débil resplandor violeta a tus pies. La humedad del ambiente condensa gotas de reactivo que caen sobre las losas con un chasquido rítmico.\n\nA mitad de la travesía, dos unidades de análisis biomecánicas emergen de la penumbra y despliegan sus proyectores de luz estigmática."
    OPCION "Usar el Rifle Cronal para destruir los proyectores de las unidades" CON_ACCION TRANSICIONAR_A Pagina_415
    OPCION "Usar el gancho para subir a los tubos de ventilación superiores" CON_ACCION TRANSICIONAR_A Pagina_416

// ---------------------------------------------------------------------
// PÁGINA 413 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_413:
    ENCABEZADO: "PÁGINA 413: EL TÚNEL DE DRENAJE DE REACTIVOS\n\nTe introduces en el angosto túnel de piedra pulida por el que discurre un canal de reactivo alcalino. El aire huele a ácido concentrado y sales rúnicas, obligando a los filtros de tu visera a trabajar a pleno rendimiento.\n\nAvanzas pegado a la pared para evitar las salpicaduras hasta alcanzar una cámara de distribución iluminada por un terminal activo. Sobre una mesa de trabajo descansa una caja de herramientas de los antiguos alquimistas.\n\nTienes la oportunidad de abrir la caja en busca de viales de salud o manipular la consola para derivar el flujo de ácido lejos de tu camino."
    OPCION "Abrir la caja de herramientas alquímicas" CON_ACCION TRANSICIONAR_A Pagina_417
    OPCION "Manipular la consola para derivar el flujo de ácido" CON_ACCION TRANSICIONAR_A Pagina_418

// ---------------------------------------------------------------------
// PÁGINA 414 (1 Párrafo - 20%) - [MUERTE 105]
// ---------------------------------------------------------------------
PANTALLA Pagina_414:
    ENCABEZADO: "PÁGINA 414: DESCARGA EN LA BARRERA DE ENERGÍA\n\nIntentas cruzar la barrera del elevador de servicio sin desactivar el inductor de fase. Una ráfaga de radiación mnemónica desintegra tus recuerdos y tu forma física al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 415 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_415:
    ENCABEZADO: "PÁGINA 415: FUEGO PRECISO EN LA PASARELA\n\nAlineas la mira de tu Rifle Cronal y disparas dos ráfagas de aceleración concisa. Los proyectiles impactan de lleno en las lentes de los proyectores, haciendo estallar a las dos unidades biomecánicas en una lluvia de chispas y piezas metálicas.\n\nCon la pasarela despejada, alcanzas el descansillo del fondo donde un armario blindado de repuesto permanece entreabierto. En su interior hallas dos Células de Éter Sobrecargadas y una tarjeta de acceso al Archivo Central.\n\nGuardas los componentes en tu arnés táctico antes de cruzar la puerta que conduce al Archivo Mnemónico."
    OPCION "Ingresar al Archivo Mnemónico con la tarjeta de acceso" CON_ACCION TRANSICIONAR_A Pagina_419
    OPCION "Revisar los tubos de suero contiguos al armario" CON_ACCION TRANSICIONAR_A Pagina_420

// ---------------------------------------------------------------------
// PÁGINA 416 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_416:
    ENCABEZADO: "PÁGINA 416: EVASIÓN POR LOS TUBOS SUPERIORES\n\nDisparas el gancho y te elevas hacia las tuberías del techo, esquivando el barrido de luz de las unidades de análisis. Avanzas arrastrándote por la estructura metálica hasta superar la zona de patrulla.\n\nTe descuelgas al otro lado de la pasarela frente a la entrada del sector de pruebas."
    OPCION "Descolgarte e ingresar al sector de pruebas" CON_ACCION TRANSICIONAR_A Pagina_421
    OPCION "Seguir las tuberías hacia las bóvedas de almacenamiento" CON_ACCION TRANSICIONAR_A Pagina_422

// ---------------------------------------------------------------------
// PÁGINA 417 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_417:
    ENCABEZADO: "PÁGINA 417: SUMINISTROS ALQUÍMICOS RECUPERADOS\n\nFuerzas el cierre de la caja de herramientas con tu estaca rúnica. La tapa cede revelando dos viales de Suero Reconstituyente y una bomba de pulso electromagnético concentrado.\n\nConsumes una de las dosis de suero, sintiendo una agradable vibración cálida que repara el desgaste de tus tejidos y restablece la vitalidad máxima de tu armadura.\n\nCon los frascos a buen recaudo en tu cinturón, te dispones a reanudar la marcha hacia la sala de distribución mnemónica."
    OPCION "Avanzar con la salud restaurada hacia la sala de distribución" CON_ACCION TRANSICIONAR_A Pagina_423
    OPCION "Manipular la consola lateral para purgar el canal de reactivo" CON_ACCION TRANSICIONAR_A Pagina_418

// ---------------------------------------------------------------------
// PÁGINA 418 (2 Párrafos - 30%) - [MUERTE 106]
// ---------------------------------------------------------------------
PANTALLA Pagina_418:
    ENCABEZADO: "PÁGINA 418: FUGAS DE ÁCIDO CONCENTRADO\n\nTocas la palanca de la consola de derivación sin verificar la presión del canal. Una tubería agrietada estalla sobre tu posición, rociándote con ácido concentrado que disuelve tu armadura."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 419 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_419:
    ENCABEZADO: "PÁGINA 419: EL ARCHIVO MNEMÓNICO CENTRAL\n\nDeslizas la tarjeta de acceso por el lector rúnico e ingresas a la vasta estancia del Archivo Mnemónico Central. Cintas de luz holográfica flotan entre atriles de obsidiana, proyectando registros históricos de las primeras fases de la construcción de Aethelgard.\n\nEn la consola principal brilla una gema de cristal de lectura y una clave de anulación que permite desactivar las trampas del sector colindante.\n\nTienes la opción de insertar la gema en tu Brazal para procesar los datos de la clave o explorar los anaqueles laterales en busca de esquemas de armas."
    OPCION "Insertar la gema en el Brazal para procesar la clave de anulación" CON_ACCION TRANSICIONAR_A Pagina_425
    OPCION "Explorar los anaqueles laterales en busca de esquemas de armas" CON_ACCION TRANSICIONAR_A Pagina_426

// ---------------------------------------------------------------------
// PÁGINA 420 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_420:
    ENCABEZADO: "PÁGINA 420: REVISIÓN DE LOS TUBOS DE SUERO\n\nExaminas los tanques de suero contiguos al armario blindado. Entre las conducciones descubres un dispositivo de recarga rápida de escudos refractarios que adosas a tu Brazal.\n\nCon las defensas repuestas, avanzas hacia la entrada del Archivo Mnemónico."
    OPCION "Ingresar con los escudos repuestos al Archivo Mnemónico" CON_ACCION TRANSICIONAR_A Pagina_419
    OPCION "Retroceder a la pasarela principal" CON_ACCION TRANSICIONAR_A Pagina_412

// ---------------------------------------------------------------------
// PÁGINA 421 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_421:
    ENCABEZADO: "PÁGINA 421: EL SECTOR DE PRUEBAS MNEMÓNICAS\n\nTe descuelgas al piso del Sector de Pruebas Mnemónicas. En esta nave se probaban los prototipos de cascos de inducción y armas de modulación sensorial sobre autómatas de entrenamiento.\n\nEn el centro de la sala permanece activo un autómata pesado de entrenamiento cargado con un escudo de inducción mística. La unidad se gira hacia ti e inicia la secuencia de combate.\n\nPuedes usar tu bomba de pulso electromagnético para anular su escudo o disparar a los conectores de éter situados en su espalda."
    OPCION "Lanzar la bomba de pulso electromagnético contra el autómata" CON_ACCION TRANSICIONAR_A Pagina_427
    OPCION "Disparar con tu Rifle Cronal a los conectores de su espalda" CON_ACCION TRANSICIONAR_A Pagina_428

// ---------------------------------------------------------------------
// PÁGINA 422 (1 Párrafo - 20%) - [MUERTE 107]
// ---------------------------------------------------------------------
PANTALLA Pagina_422:
    ENCABEZADO: "PÁGINA 422: APLASTAMIENTO EN LAS BÓVEDAS\n\nAvanzas por las tuberías superiores hacia las bóvedas sin notar un pistón de presión activo. El mecanismo hidráulico se cierra repentinamente, aplastándote."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 423 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_423:
    ENCABEZADO: "PÁGINA 423: LA SALA DE DISTRIBUCIÓN MNEMÓNICA\n\nIngresas a la Sala de Distribución Mnemónica. Una inmensa esfera de cristal llena de suero violeta flota en el centro de la nave, distribuyendo energía de datos a los subsistemas de las Cámaras 424 a 450.\n\nEn la peana de la esfera reposa la Tarjeta de Nivel Cinco y un mando de purga que permite estabilizar el flujo o sobrecargar la esfera.\n\nSincronizas la Tarjeta de Nivel Cinco en tu Brazal de Convergencia antes de tomar una decisión respecto a la esfera."
    OPCION "Estabilizar el flujo de datos mnemónicos en la consola" CON_ACCION TRANSICIONAR_A Pagina_429
    OPCION "Sobrecargar la esfera para neutralizar las torretas del sector" CON_ACCION TRANSICIONAR_A Pagina_430

// ---------------------------------------------------------------------
// PÁGINA 424 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_424:
    ENCABEZADO: "PÁGINA 424: EL PASAJE DE LOS ARCHIVISTAS\n\nAvanzas por el pasaje privado de los antiguos archivistas. Paredes de madera de rosa y cuadros con bajorrelieves dorados flanquean la bajada hacia la sala de distribución.\n\nAl final del pasillo hallas una hornacina con un vial de elixir concentrado."
    OPCION "Tomar el elixir e ingresar a la Sala de Distribución" CON_ACCION TRANSICIONAR_A Pagina_423
    OPCION "Examinar los bajorrelieves dorados" CON_ACCION TRANSICIONAR_A Pagina_419

// ---------------------------------------------------------------------
// PÁGINA 425 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_425:
    ENCABEZADO: "PÁGINA 425: LA PROCESACIÓN DE LA CLAVE\n\nInsertas la gema de cristal en la ranura de interfaz de tu Brazal. El procesador decodifica las secuencias de datos, registrando la clave de anulación que desactiva los cañones de inducción de los pasillos posteriores.\n\nCon la clave activa en tu memoria, la pantalla del terminal muestra el mapa del sector, revelando una vía directa hacia los laboratorios del Capítulo 23.\n\nTe encaminas a la salida del archivo con la certeza de haber neutralizado las defensas automáticas."
    OPCION "Avanzar por el pasillo despejado hacia la Sala de Distribución" CON_ACCION TRANSICIONAR_A Pagina_423
    OPCION "Revisar los cartuchos de munición del archivo antes de salir" CON_ACCION TRANSICIONAR_A Pagina_415

// ---------------------------------------------------------------------
// PÁGINA 426 (1 Párrafo - 20%) - [MUERTE 108]
// ---------------------------------------------------------------------
PANTALLA Pagina_426:
    ENCABEZADO: "PÁGINA 426: TRAMPA EN LOS ANAQUELES\n\nRegistras los anaqueles laterales sin desactivar la salvaguarda mística. Una descarga de plasma emana del marco del mueble, desintegrándote."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 427 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_427:
    ENCABEZADO: "PÁGINA 427: ANULACIÓN DEL AUTÓMATA DE PRUEBAS\n\nLanzas la bomba de pulso electromagnético directamente a los pies del autómata pesado. La onda expansiva desactiva de inmediato su escudo de inducción y sobrecarga los circuitos de su torso.\n\nLa unidad de combate se desploma inerte sobre el piso de la nave. Al examinar sus restos, recuperas un Cristal de Enfoque Térmico y dos células de energía de alto flujo.\n\nAdosas el cristal a tu arma de fase antes de cruzar la puerta de salida hacia la Sala de Distribución."
    OPCION "Ingresar con la mejora de arma a la Sala de Distribución" CON_ACCION TRANSICIONAR_A Pagina_423
    OPCION "Revisar los armarios de prototipos de la sala" CON_ACCION TRANSICIONAR_A Pagina_421

// ---------------------------------------------------------------------
// PÁGINA 428 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_428:
    ENCABEZADO: "PÁGINA 428: DISPAROS A LOS CONECTORES TRASEROS\n\nTe esquivas bajo la embestida del autómata y descargas una ráfaga con tu Rifle Cronal contra los conectores de éter situados en su espalda. La máquina chispotea y pierde la energía de sus motores.\n\nCon la amenaza neutralizada, te encaminas hacia la salida del sector de pruebas."
    OPCION "Avanzar hacia la Sala de Distribución Mnemónica" CON_ACCION TRANSICIONAR_A Pagina_423
    OPCION "Examinar la consola de mandos del autómata" CON_ACCION TRANSICIONAR_A Pagina_427

// ---------------------------------------------------------------------
// PÁGINA 429 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_429:
    ENCABEZADO: "PÁGINA 429: EL PASO HACIA EL CAPÍTULO 23\n\nCon la Tarjeta de Nivel Cinco sincronizada y la esfera de datos estabilizada en parámetros seguros, el portón blindado de titanio del fondo de la nave se abre suavemente en dos mitades.\n\nAnte ti se despliega la calzada iluminada por luz dorada que conduce a las Cámaras del Capítulo 23, donde se hallan las Bóvedas de la Alta Alquimia de Aethelgard.\n\nTe detienes un instante a verificar la munición de tus armas y el estado médico de tu equipo antes de cruzar el umbral con determinación."
    OPCION "Cruzar el portón blindado rumbo a las Cámaras del Capítulo 23" CON_ACCION TRANSICIONAR_A Pagina_431
    OPCION "Revisar los anaqueles del portón en busca de suministros" CON_ACCION TRANSICIONAR_A Pagina_417

// ---------------------------------------------------------------------
// PÁGINA 430 (1 Párrafo - 20%) - [MUERTE 109]
// ---------------------------------------------------------------------
PANTALLA Pagina_430:
    ENCABEZADO: "PÁGINA 430: EXPLOSIÓN DE LA ESFERA MNEMÓNICA\n\nFuerzas la sobrecarga de la esfera de cristal sin calibrar la presión de suero. La esfera estalla en una onda de choque mnemónica que destruye la estancia y disuelve tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1