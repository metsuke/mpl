// =====================================================================
// CAPÍTULO 21: LAS GALERÍAS DEL GRAN ABISMO (PÁGINAS 391 A 410)
// Fichero: eligejuego-code/capitulo_21.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 391 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_391:
    ENCABEZADO: "PÁGINA 391: LA ENTRADA AL GRAN ABISMO\n\nAl cruzar el umbral del Santuario Final, la calzada de mármol da paso a una serie de plataformas suspendidas sobre el Gran Abismo de Aethelgard. Una niebla de éter violeta asciende desde la profundidad insondable, mientras relámpagos de energía temporal cruzan el espacio en intervalos regulares.\n\nTu Brazal de Convergencia registra que las vibraciones de las Cámaras 391 a 410 forman el primer anillo defensivo del Núcleo Profundo. Los restos de la antigua Legión del Abismo patronan las pasarelas metálicas, equipados con visores térmicos y lanzas de arco electromagnético.\n\nAnte ti se abren tres itinerarios para continuar la travesía: un puente de vigas flotantes que cruza el abismo, un túnel de servicio excavado en la pared de basáltica y una tirolina militar de alta velocidad."
    OPCION "Cruzar por el puente de vigas flotantes sobre el abismo" CON_ACCION TRANSICIONAR_A Pagina_392
    OPCION "Adentrarte en el túnel de servicio excavado en la roca" CON_ACCION TRANSICIONAR_A Pagina_393
    OPCION "Lanzarte por la tirolina militar de alta velocidad" CON_ACCION TRANSICIONAR_A Pagina_394

// ---------------------------------------------------------------------
// PÁGINA 392 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_392:
    ENCABEZADO: "PÁGINA 392: EL PUENTE DE VIGAS FLOTANTES\n\nAvanzas con cautela saltando de viga en viga. El viento helado del abismo intenta desestabilizarte a cada paso, mientras la niebla violeta reduce la visibilidad a apenas unos metros de distancia.\n\nA mitad del trayecto, una patrulla de dos centinelas abisales detecta tus pisadas y despliega sus escudos electromagnéticos bloqueando el acceso a la plataforma fija."
    OPCION "Usar el Rifle Cronal para destruir los escudos de los centinelas" CON_ACCION TRANSICIONAR_A Pagina_395
    OPCION "Efectuar un salto arriesgado hacia la cornisa inferior" CON_ACCION TRANSICIONAR_A Pagina_396

// ---------------------------------------------------------------------
// PÁGINA 393 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_393:
    ENCABEZADO: "PÁGINA 393: EL TÚNEL DE BASALTO\n\nTe adentras en el angosto túnel de piedra basáltica. El aire aquí es denso y seco, saturado por el olor a ozono que emana de los conductos energéticos que recorren la pared como gruesas venas luminosas.\n\nTras diez minutos de marcha en ascenso, el túnel desemboca en un cruce de caminos iluminado por un depósito de cristal de éter. Junto a la pared descubres una caja de pertrechos militares olvidada por la antigua guardia.\n\nTienes la oportunidad de abrir la caja para conseguir células de energía de alto flujo o continuar por la galería lateral hacia las Bóvedas de la Legión."
    OPCION "Abrir la caja de pertrechos para recuperar células de energía" CON_ACCION TRANSICIONAR_A Pagina_397
    OPCION "Avanzar por la galería lateral hacia las Bóvedas de la Legión" CON_ACCION TRANSICIONAR_A Pagina_398

// ---------------------------------------------------------------------
// PÁGINA 394 (1 Párrafo - 20%) - [MUERTE 100]
// ---------------------------------------------------------------------
PANTALLA Pagina_394:
    ENCABEZADO: "PÁGINA 394: RUPTURA EN LA TIROLINA\n\nTe enganchas a la tirolina militar sin verificar la tensión del cable. La fuerza del viento abisal rompe el ancla corroída y caes al vacío sin fondo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 395 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_395:
    ENCABEZADO: "PÁGINA 395: DISPARO EN LAS VIGAS\n\nAlineas la mira de tu Rifle Cronal y descargas dos ráfagas de aceleración. Los proyectiles atraviesan el punto ciego de los escudos electromagnéticos, sobrecargando los núcleos de los dos centinelas y haciéndolos despeñarse al abismo.\n\nCon la vía libre, alcanzas la plataforma fija del otro lado, donde un panel de control rúnico permite activar el ascensor de carga hacia el segundo nivel del abismo.\n\nCargas las baterías de tu Brazal en el conector del panel antes de activar la palanca de descenso."
    OPCION "Activar la palanca para descender en el ascensor de carga" CON_ACCION TRANSICIONAR_A Pagina_399
    OPCION "Explorar el conducto de mantenimiento adyacente al panel" CON_ACCION TRANSICIONAR_A Pagina_400

// ---------------------------------------------------------------------
// PÁGINA 396 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_396:
    ENCABEZADO: "PÁGINA 396: EL SALTO A LA CORNISA INFERIOR\n\nTe te lanzas al vacío rodando limpiamente sobre la cornisa de piedra inferior. Esquivas a los centinelas, pero el impacto de la caída sobrecarga temporalmente tus amortiguadores térmicos.\n\nAvanzas a paso lento por la estrecha cornisa hasta encontrar una escalera metálica que asciende a los depósitos."
    OPCION "Subir por la escalera metálica hacia los depósitos de la Legión" CON_ACCION TRANSICIONAR_A Pagina_401
    OPCION "Revisar la grieta de la roca en busca de un atajo" CON_ACCION TRANSICIONAR_A Pagina_402

// ---------------------------------------------------------------------
// PÁGINA 397 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_397:
    ENCABEZADO: "PÁGINA 397: REPERTORIO DE ENERGÍA\n\nFuerzas la cerradura de la caja de pertrechos usando tu estaca rúnica. La tapa se levanta revelando dos Células de Éter Sobrecargadas intactas y una granada de humo denso.\n\nSincronizas las células con la cámara de energía de tu arma de fase y guardas la granada en tu cinturón táctico, sintiendo tu potencial de combate restaurado al máximo.\n\nCon el equipo renovado, retomas la marcha hacia las Bóvedas de la Legión Abisal."
    OPCION "Avanzar fuertemente pertrechado hacia las Bóvedas de la Legión" CON_ACCION TRANSICIONAR_A Pagina_403
    OPCION "Tomar el atajo por los conductos de ventilación superiores" CON_ACCION TRANSICIONAR_A Pagina_404

// ---------------------------------------------------------------------
// PÁGINA 398 (2 Párrafos - 30%) - [MUERTE 101]
// ---------------------------------------------------------------------
PANTALLA Pagina_398:
    ENCABEZADO: "PÁGINA 398: TRAMPA EN LA BÓVEDA\n\nAvanzas por la galería lateral ignorando los sensores ópticos invisibles. Un muro de fuego místico se ignita a tus pies, reduciéndote a cenizas."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 399 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_399:
    ENCABEZADO: "PÁGINA 399: EL ASCENSOR DEL ABISMO\n\nLa plataforma del ascensor de carga desciende velozmente por el pozo vertical iluminado por anillos de luz azulina. A través de la estructura abierta ves pasar las gigantescas tuberías que alimentan el sistema de refrigeración del sector.\n\nEn el Nivel Dos, el ascensor se detiene frente a un portón acorazado que custodia la Sala del Generador Abisal. Las luces de la puerta parpadean en amarillo, solicitando la validación de una firma de fase válida.\n\nTienes la opción de autenticar la firma con tu Brazal de Convergencia o forzar el panel mediante un pulso concusivo."
    OPCION "Autenticar la firma de fase con el Brazal de Convergencia" CON_ACCION TRANSICIONAR_A Pagina_405
    OPCION "Disparar un pulso concusivo contra el panel de la puerta" CON_ACCION TRANSICIONAR_A Pagina_406

// ---------------------------------------------------------------------
// PÁGINA 400 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_400:
    ENCABEZADO: "PÁGINA 400: EL CONDUCTO DE MANTENIMIENTO\n\nTe deslizas por el angosto conducto de mantenimiento metálico. El polvo acumulado rechina bajo tu armadura mientras te arrastras con sigilo rodeando la zona de patrulla principal.\n\nEmerges por una rejilla directamente tras la barricada defensiva del Generador Abisal."
    OPCION "Salir por la rejilla e infiltrarte en la Sala del Generador" CON_ACCION TRANSICIONAR_A Pagina_405
    OPCION "Seguir arrastrándote hacia los laboratorios inferiores" CON_ACCION TRANSICIONAR_A Pagina_407

// ---------------------------------------------------------------------
// PÁGINA 401 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_401:
    ENCABEZADO: "PÁGINA 401: LOS DEPÓSITOS DE LA LEGIÓN\n\nSubes por la escalera metálica y accedes a los vastos depósitos de la Legión Abisal. Bastidores llenos de fusiles de pulso, escudos de fase y arneses tácticos se extienden bajo la bóveda de basalto.\n\nEn el centro de la nave encuentras un uniforme de camuflaje térmico completo y un vial de suero medico regenerativo concentrado.\n\nConsumes el suero para sanar tus heridas y te equipas con el camuflaje térmico antes de continuar hacia el núcleo del sector."
    OPCION "Avanzar equipado con el camuflaje térmico al Generador Abisal" CON_ACCION TRANSICIONAR_A Pagina_405
    OPCION "Registrar las cajas de munición pesada del depósito" CON_ACCION TRANSICIONAR_A Pagina_397

// ---------------------------------------------------------------------
// PÁGINA 402 (1 Párrafo - 20%) - [MUERTE 102]
// ---------------------------------------------------------------------
PANTALLA Pagina_402:
    ENCABEZADO: "PÁGINA 402: DERRUMBE EN LA GRIETA\n\nTe adentras por la grieta de la roca sin verificar su estabilidad. La presión de la mampostería provoca un derrumbe que te sepulta bajo toneladas de piedra."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 403 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_403:
    ENCABEZADO: "PÁGINA 403: LAS BÓVEDAS DE LA LEGIÓN\n\nEntras en las Bóvedas de la Legión Abisal portando tu equipo al máximo rendimiento. Las paredes revestidas de titanio reflejan el resplandor de las luces de emergencia que parpadean en el techo.\n\nUna patrulla de dos autómatas pesados custodia el acceso a la sala de mando. Al percatarse de tu presencia, activan sus cañones de plasma y se disponen a abrir fuego.\n\nPuedes usar tu granada de humo denso para cegar sus visores tácticos o atacarlos directamente con la potencia sobrecargada de tu arma de fase."
    OPCION "Lanzar la granada de humo denso para inutilizar sus visores" CON_ACCION TRANSICIONAR_A Pagina_408
    OPCION "Atacar directamente con tu arma de fase sobrecargada" CON_ACCION TRANSICIONAR_A Pagina_409

// ---------------------------------------------------------------------
// PÁGINA 404 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_404:
    ENCABEZADO: "PÁGINA 404: VENTILACIÓN SUPERIOR\n\nAvanzas por los tubos de ventilación superiores disfrutando de una posición elevada sobre las patrullas del abismo. El flujo de aire frío mantiene las lecturas de tu armadura estables.\n\nAlcanzas una rejilla que da acceso directo al techo del Generador Abisal."
    OPCION "Descender desde la rejilla al techo del Generador Abisal" CON_ACCION TRANSICIONAR_A Pagina_405
    OPCION "Seguir el tubo hacia las galerías de cristal" CON_ACCION TRANSICIONAR_A Pagina_407

// ---------------------------------------------------------------------
// PÁGINA 405 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_405:
    ENCABEZADO: "PÁGINA 405: LA SALA DEL GENERADOR ABISAL\n\nIngresas a la majestuosa Sala del Generador Abisal. En el centro de la nave, una inmensa columna de fuego violeta gira a revoluciones vertiginosas dentro de un cilindro de cuarzo reforzado, produciendo la energía que alimenta las Cámaras 406 a 430.\n\nEn la consola de control principal brilla la Tarjeta de Nivel Cuatro y un conmutador que permite estabilizar el flujo de plasma o sobrecargar los condensadores del sector.\n\nSincronizas la Tarjeta de Nivel Cuatro en tu Brazal de Convergencia antes de tomar una decisión sobre el estado del generador."
    OPCION "Estabilizar el flujo de plasma en la consola central" CON_ACCION TRANSICIONAR_A Pagina_409
    OPCION "Sobrecargar los condensadores para provocar un apagón en la zona" CON_ACCION TRANSICIONAR_A Pagina_407

// ---------------------------------------------------------------------
// PÁGINA 406 (1 Párrafo - 20%) - [MUERTE 103]
// ---------------------------------------------------------------------
PANTALLA Pagina_406:
    ENCABEZADO: "PÁGINA 406: DETONACIÓN EN EL PANEL\n\nDisparas un pulso concusivo contra el panel de la puerta acorazada sin aislar el circuito. La detonación destruye la consola y genera un arco térmico que te volatiliza."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 407 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_407:
    ENCABEZADO: "PÁGINA 407: SOBRECARGA EN EL GENERADOR ABISAL\n\nManipulas los controles de la consola y fuerzas la sobrecarga de los condensadores. La columna de fuego violeta emite un zumbido agudo antes de apagarse con un sordo chasquido térmico, sumiendo a todo el sector en la penumbra.\n\nSin suministro eléctrico, las torretas automáticas y los escudos de fase de los pasillos superiores quedan desactivados por completo.\n\nAprovechas la oscuridad para avanzar a paso ligero hacia el portal que da acceso a las Cámaras del Capítulo 22."
    OPCION "Avanzar a oscuras por el portal despejado hacia el Capítulo 22" CON_ACCION TRANSICIONAR_A Pagina_411
    OPCION "Revisar la consola del generador con tu visera táctica" CON_ACCION TRANSICIONAR_A Pagina_409

// ---------------------------------------------------------------------
// PÁGINA 408 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_408:
    ENCABEZADO: "PÁGINA 408: AVANCE EN LA NIEBLA DE HUMO\n\nLanzas la granada de humo denso e inunda la bóveda con una espesa cortina opaca. Los autómatas pesados pierden la fijación de sus visores térmicos y disparan a ciegas contra la pared.\n\nCruzas corriendo la nave por el flanco izquierdo y alcanzas la puerta de la Sala del Generador sin sufrir daño alguno."
    OPCION "Ingresar a la Sala del Generador Abisal" CON_ACCION TRANSICIONAR_A Pagina_405
    OPCION "Desarmar a los autómatas por la espalda en el humo" CON_ACCION TRANSICIONAR_A Pagina_403

// ---------------------------------------------------------------------
// PÁGINA 409 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_409:
    ENCABEZADO: "PÁGINA 409: EL PASO A LAS CÁMARAS DEL CAPÍTULO 22\n\nCon la Tarjeta de Nivel Cuatro sincronizada y el flujo de plasma estabilizado en parámetros seguros, el gran portón de titanio de la pared norte se abre suavemente en dos mitades.\n\nAnte ti se despliega la calzada iluminada que conduce a las Cámaras del Capítulo 22, donde aguardan los antiguos laboratorios de investigación mnemónica de Aethelgard.\n\nTe detienes un instante a verificar la munición y el estado médico de tu equipo antes de cruzar el umbral con determinación."
    OPCION "Cruzar el portón de titanio rumbo al Capítulo 22" CON_ACCION TRANSICIONAR_A Pagina_411
    OPCION "Revisar los anaqueles del portón en busca de suministros" CON_ACCION TRANSICIONAR_A Pagina_401

// ---------------------------------------------------------------------
// PÁGINA 410 (1 Párrafo - 20%) - [MUERTE 104]
// ---------------------------------------------------------------------
PANTALLA Pagina_410:
    ENCABEZADO: "PÁGINA 410: ERROR DE AUTENTICACIÓN EN EL PORTÓN\n\nIntentas cruzar el portón de titanio sin haber sincronizado la Tarjeta de Nivel Cuatro. El sistema de seguridad activa un cañón de inducción que disuelve tu cuerpo al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1