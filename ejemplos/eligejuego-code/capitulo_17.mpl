// =====================================================================
// CAPÍTULO 17: LOS LABERINTOS DE LA SEGUNDA CONVERGENCIA (PÁGINAS 311 A 330)
// Fichero: eligejuego-code/capitulo_17.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 311 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_311:
    ENCABEZADO: "PÁGINA 311: EL UMBRAL DE LA SEGUNDA CONVERGENCIA\n\nAl cruzar el umbral tras la caída de la forma astral de Vaelia, una resonancia armónica sacude las paredes de basalto. Las placas de la arquitectura ancestral comienzan a desplazarse con estrépito, reordenando las salas en un laberinto dinámico de geometría no euclidiana que se expande hacia las profundidades del Sector Subterráneo Medio.\n\nTu Brazal de Convergencia emite un chasquido de advertencia: aunque el Núcleo Cero ha sido asegurado, los subsistemas secundarios de las Cámaras 311 a 330 han entrado en un bucle de seguridad automatizado. Unidades de centinelas pesados de la Vieja Guardia caminan entre las brumas de éter purificado, buscando erradicar cualquier entidad que no posea la firma de los Antiguos.\n\nFrente a ti se extienden tres rutas recién desplegadas por el cambio de las losas: un pasadizo flanqueado por columnas de magma contenido, un puente suspendido sobre depósitos de azufre y una escotilla neumática rúnica."
    OPCION "Adentrarte por el pasadizo de las columnas de magma contenido" CON_ACCION TRANSICIONAR_A Pagina_312
    OPCION "Cruzar el puente suspendido sobre los depósitos de azufre" CON_ACCION TRANSICIONAR_A Pagina_313
    OPCION "Examinar el panel de la escotilla neumática rúnica" CON_ACCION TRANSICIONAR_A Pagina_314

// ---------------------------------------------------------------------
// PÁGINA 312 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_312:
    ENCABEZADO: "PÁGINA 312: EL PASADIZO DEL MAGMA\n\nEl calor emana de los cilindros de cristal de cuarzo que retienen el plasma magmático a escasos centímetros de tu piel. Tus botas dejan huellas humeantes sobre las losas de piedra volcánica mientras avanzas con la visera táctica ajustada al máximo.\n\nAl fondo de la galería, una barricada de autómatas mineros averiados bloquea la salida, pero una válvula de derivación térmica parpadea en la pared lateral."
    OPCION "Forzar la válvula de derivación térmica para despejar la barricada" CON_ACCION TRANSICIONAR_A Pagina_315
    OPCION "Escalar sobre los chasis de los autómatas mineros averiados" CON_ACCION TRANSICIONAR_A Pagina_316

// ---------------------------------------------------------------------
// PÁGINA 313 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_313:
    ENCABEZADO: "PÁGINA 313: EL PUENTE DE AZUFRE\n\nTe adentras por el tembloroso puente de aleación pesada que cruza los pozos de azufre hirviente. Vapores amarillentos y densos ascienden desde el abismo, mermando drásticamente tu visibilidad y obligando al sistema de filtrado de tu Brazal a trabajar a pleno rendimiento.\n\nA mitad de la travesía, las cadenas de sujeción de la izquierda ceden por la corrosión ácida, provocando que la pasarela se incline peligrosamente sobre el pozo de fuego sulfúrico. Debes reaccionar en una fracción de segundo para no despeñarte.\n\nTienes la opción de disparar tu gancho de agarre hacia las vigas del techo para cruzar volando o usar tu impulso térmico para correr por la cornisa de piedra adyacente."
    OPCION "Disparar el gancho de agarre hacia las vigas del techo" CON_ACCION TRANSICIONAR_A Pagina_317
    OPCION "Usar el impulso térmico para correr por la cornisa adyacente" CON_ACCION TRANSICIONAR_A Pagina_318

// ---------------------------------------------------------------------
// PÁGINA 314 (1 Párrafo - 20%) - [MUERTE 80]
// ---------------------------------------------------------------------
PANTALLA Pagina_314:
    ENCABEZADO: "PÁGINA 314: DEFLAGRACIÓN EN LA ESCOTILLA\n\nIntroduces la interfaz en el panel rúnico de la escotilla sin drenar la presión acumulada de metano. La chispa del contacto provoca una deflagración instantánea que pulveriza la cámara."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 315 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_315:
    ENCABEZADO: "PÁGINA 315: PURGA DE PLASMA MAGMÁTICO\n\nGiras la rueda de la válvula de derivación con ayuda del servo de tu Brazal. Un chorro de vapor de plasma a alta presión sale disparado contra la barricada de mineros, fundiendo las aleaciones de titanio y despejando el camino en cuestión de segundos.\n\nEl calor liberado derrite parcialmente las placas del techo, revelando un nicho acorazado que ocultaba un Cofre de los Primeros Forjadores. En su interior reposa una Célula de Éter Sobrecargada y una tarjeta de datos de la Bóveda de Alquimia.\n\nCon las reliquias en tu inventario, cruzas la brecha derretida hacia el Vestíbulo de las Forjas Profundas."
    OPCION "Ingresar al Vestíbulo de las Forjas Profundas" CON_ACCION TRANSICIONAR_A Pagina_319
    OPCION "Usar la tarjeta de datos en el terminal lateral de alquimia" CON_ACCION TRANSICIONAR_A Pagina_320

// ---------------------------------------------------------------------
// PÁGINA 316 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_316:
    ENCABEZADO: "PÁGINA 316: LA ESCALADA SOBRE LA BARRICADA\n\nTrepas sobre los restos apilados de los autómatas mineros. La estructura de metal chatarra rechina bajo tus botas, pero logras coronar la cima de la barricada sin activar los sensores de peso que permanecían durmientes.\n\nAl otro lado se abre una galería abovedada iluminada por la luz bioluminiscente de los tanques de cultivo mineral."
    OPCION "Descender hacia la galería de los tanques de cultivo mineral" CON_ACCION TRANSICIONAR_A Pagina_321
    OPCION "Examinar el chasis del autómata líder de la barricada" CON_ACCION TRANSICIONAR_A Pagina_322

// ---------------------------------------------------------------------
// PÁGINA 317 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_317:
    ENCABEZADO: "PÁGINA 317: EL VUELO SOBRE EL AZUFRE\n\nDisparas el gancho de agarre de titanio con precisión milimétrica hacia la viga de soporte de la bóveda. El ancla se clava con firmeza justo cuando la sección del puente se colapsa y cae al pozo hirviente de azufre.\n\nBalanceándote sobre el vacío, describes un arco en el aire y te sueltas de la cuerda en el momento óptimo, aterrizando de pie sobre la plataforma fija del extremo opuesto de la caverna.\n\nDesde esta nueva posición divisas dos vías: la galería de acceso a los Talleres del Cristal y una rampa de piedra que desciende hacia los depósitos de escoria."
    OPCION "Avanzar por la galería hacia los Talleres del Cristal" CON_ACCION TRANSICIONAR_A Pagina_323
    OPCION "Descender por la rampa hacia los depósitos de escoria" CON_ACCION TRANSICIONAR_A Pagina_324

// ---------------------------------------------------------------------
// PÁGINA 318 (2 Párrafos - 30%) - [MUERTE 81]
// ---------------------------------------------------------------------
PANTALLA Pagina_318:
    ENCABEZADO: "PÁGINA 318: COLAPSO EN LA CORNISA\n\nIntentas correr por la cornisa adyacente usando el impulso térmico, pero la roca sulfurosa reblandecida cede bajo tu peso. Caes de cabeza a la fosa de fuego y ácido sin remedio."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 319 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_319:
    ENCABEZADO: "PÁGINA 319: EL VESTÍBULO DE LAS FORJAS PROFUNDAS\n\nPenetras en la monumental nave de las Forjas Profundas. Martillos neumático gigantescos movidos por la energía del éter caen sobre yunque de titanio, generando un ritmo atronador que sacude el polvo de las vigas abovedadas.\n\nEn el centro de la fábrica, un contingente de tres centinelas mecánicos de la Vieja Guardia patrulla la pasarela de control empuñando alabardas de plasma térmico. No te han detectado todavía gracias a la densa nube de chispas.\n\nPuedes usar el lanzagranadas de concusión para destruir la estructura de la pasarela y hacer caer a los centinelas o infiltrarte por el foso inferior de ventilación."
    OPCION "Disparar una granada de concusión contra la pasarela de control" CON_ACCION TRANSICIONAR_A Pagina_325
    OPCION "Infiltrarte sigilosamente por el foso inferior de ventilación" CON_ACCION TRANSICIONAR_A Pagina_326

// ---------------------------------------------------------------------
// PÁGINA 320 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_320:
    ENCABEZADO: "PÁGINA 320: BÓVEDA DE ALQUIMIA SECUNDARIA\n\nInsertas la tarjeta de datos en el terminal de la bóveda. Las compuertas blindadas de teca y bronce se abren revelando una estación de destilación alquímica intacta desde la época de los Antiguos Sabios.\n\nSintetizas un Vial de Elixir de Restauración que recarga instantáneamente la salud de tu Brazal y aumenta la potencia de tus proyectiles."
    OPCION "Tomar el Elixir de Restauración e ir a las Forjas Profundas" CON_ACCION TRANSICIONAR_A Pagina_319
    OPCION "Buscar más planos tácticos en los anaqueles de la bóveda" CON_ACCION TRANSICIONAR_A Pagina_327

// ---------------------------------------------------------------------
// PÁGINA 321 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_321:
    ENCABEZADO: "PÁGINA 321: LOS TANQUES DE CULTIVO MINERAL\n\nAvanzas entre filas de tanques cilíndricos de cuarzo llenos de un líquido azulino resplandeciente en el que crecen cristales de energía sintéticos. La luz bioluminiscente baña la estancia con tonos esmeralda y violeta.\n\nEn la consola de calibración central se ofrece la opción de sobrecargar la cristalización para extraer una gema de combate o purgar los tanques para despejar la ruta de drenaje.\n\nExtraer la gema aumentará la potencia de tus armas, pero el ruido de la sobrecarga podría atraer a las patrullas del sector colindante."
    OPCION "Sobrecargar la cristalización para extraer una Gema de Combate" CON_ACCION TRANSICIONAR_A Pagina_328
    OPCION "Purgar los tanques limpiamente para usar la ruta de drenaje" CON_ACCION TRANSICIONAR_A Pagina_329

// ---------------------------------------------------------------------
// PÁGINA 322 (1 Párrafo - 20%) - [MUERTE 82]
// ---------------------------------------------------------------------
PANTALLA Pagina_322:
    ENCABEZADO: "PÁGINA 322: DESCARGA EN EL AUTÓMATA LÍDER\n\nRegistras el chasis del autómata minero sin descargar la condensación residual de su núcleo. Un arco eléctrico de un millón de voltios te atraviesa el corazón."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 323 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_323:
    ENCABEZADO: "PÁGINA 323: LOS TALLERES DEL CRISTAL\n\nLlegas a los Talleres del Cristal, donde los artesanos de Aethelgard pulían los lentes de los telescopios estelares. Herramientas de corte diamantadas y bancos de trabajo de piedra negra se extienden en orden impecable.\n\nSobre un pedestal central flota un Cristal de Enfoque Puro de tres caras que vibra al unísono con la frecuencia de tu Brazal. Al adosarlo a tu visor, tu capacidad de detección de trampas aumenta exponencialmente.\n\nCon la mejora integrada en tu casco, buscas la puerta de salida hacia el Laboratorio de Inducción o hacia la Fosa de los Autómatas."
    OPCION "Avanzar equipado con el Cristal de Enfoque hacia el Laboratorio de Inducción" CON_ACCION TRANSICIONAR_A Pagina_327
    OPCION "Tomar el pasadizo inferior hacia la Fosa de los Autómatas" CON_ACCION TRANSICIONAR_A Pagina_319

// ---------------------------------------------------------------------
// PÁGINA 324 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_324:
    ENCABEZADO: "PÁGINA 324: LOS DEPÓSITOS DE ESCORIA\n\nBajas por la rampa de piedra hasta los oscuros depósitos de escoria alquímica. Montículos de residuos mineralizados bordean un canal de residuos que fluye lentamente hacia el Sector Inferior.\n\nEncuentras un carro de transporte minero abandonado que aún conserva su batería de carga de éter intacta."
    OPCION "Recuperar la batería de carga de éter para tu inventario" CON_ACCION TRANSICIONAR_A Pagina_320
    OPCION "Seguir el canal de residuos a pie hacia las dependencias interiores" CON_ACCION TRANSICIONAR_A Pagina_329

// ---------------------------------------------------------------------
// PÁGINA 325 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_325:
    ENCABEZADO: "PÁGINA 325: DESTRUCCIÓN DE LA PASARELA DE CONTROL\n\nDisparas tu granada de concusión contra la viga maestra de la pasarela de control. La onda expansiva quiebra el metal corroído y la estructura colapsa, despeñando a los tres centinelas pesados al fondo de las forjas.\n\nEl estruendo del colapso resuena en toda la nave, pero la vía superior queda totalmente despejada para tu avance sin necesidad de combatir cara a cara.\n\nCruzas por la cornisa de la pared hasta la puerta acorazada del fondo que conduce al Sector de los Laboratorios de Inducción."
    OPCION "Cruzar la cornisa e ingresar al Laboratorio de Inducción" CON_ACCION TRANSICIONAR_A Pagina_327
    OPCION "Revisar los cañones de los centinelas caídos en el foso" CON_ACCION TRANSICIONAR_A Pagina_324

// ---------------------------------------------------------------------
// PÁGINA 326 (1 Párrafo - 20%) - [MUERTE 83]
// ---------------------------------------------------------------------
PANTALLA Pagina_326:
    ENCABEZADO: "PÁGINA 326: ATRAPADO EN EL FOSO DE VENTILACIÓN\n\nTe adentras en el foso de ventilación inferior sin comprobar los ciclos del extractor. La enorme hélice de titanio se enciende repentinamente, descuartizándote en el acto."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 327 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_327:
    ENCABEZADO: "PÁGINA 327: EL LABORATORIO DE INDUCCIÓN\n\nEntras en el Laboratorio de Inducción, una amplia cámara acristalada dominada por tres anillos de cobre suspendidos electromagnéticamente sobre un pozo de vacío. La energía residual del Núcleo hace chispotear el aire con efluvios dorados.\n\nEn la consola de mandos principal se encuentra la clave para estabilizar las Cámaras 328 a 350 y desbloquear las puertas del Bastión Superior.\n\nTienes la opción de introducir tu Brazal para autenticar las claves o manipular los anillos de inducción para sobrecargar la subestación enemiga."
    OPCION "Introducir tu Brazal para autenticar las claves y desbloquear el Bastión" CON_ACCION TRANSICIONAR_A Pagina_329
    OPCION "Manipular los anillos de inducción para provocar una sobrecarga" CON_ACCION TRANSICIONAR_A Pagina_328

// ---------------------------------------------------------------------
// PÁGINA 328 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_328:
    ENCABEZADO: "PÁGINA 328: LA GEMA DE COMBATE OBTENIDA\n\nFuerzas la sobrecarga de cristalización en la consola y extraes una Gema de Combate de brillo purpúreo. Al adosarla a tu arma de fase, los proyectiles adquieren un efecto de dispersión térmica devastador.\n\nCon la mejora en tu poder, esquivas la patrulla que acudía al ruido y te abres paso hacia el canal de drenaje."
    OPCION "Avanzar con el arma mejorada por la ruta de drenaje" CON_ACCION TRANSICIONAR_A Pagina_329
    OPCION "Poner rumbo directo al Laboratorio de Inducción" CON_ACCION TRANSICIONAR_A Pagina_327

// ---------------------------------------------------------------------
// PÁGINA 329 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_329:
    ENCABEZADO: "PÁGINA 329: LA RUTA DE DRENAJE DEL BASTIÓN\n\nAvanzas por el canal de drenaje purificado. La corriente de agua de éter limpio limpia las toxinas de tus botas y devuelve la frescura a tu rostro tras el calor de las forjas.\n\nAl final del canal se erige un portal de mármol negro decorado con la runa del Fénix, que señala el acceso directo a los Aposentos del Gran Comandante en el Bastión Superior.\n\nVerificas la carga de tu armamento antes de cruzar el portal de mármol para encarar las Cámaras del Capítulo 18."
    OPCION "Cruzar el portal de mármol negro hacia el Bastión Superior" CON_ACCION TRANSICIONAR_A Pagina_331
    OPCION "Revisar los anaqueles del portal en busca de suministros" CON_ACCION TRANSICIONAR_A Pagina_320

// ---------------------------------------------------------------------
// PÁGINA 330 (1 Párrafo - 20%) - [MUERTE 84]
// ---------------------------------------------------------------------
PANTALLA Pagina_330:
    ENCABEZADO: "PÁGINA 330: TRAMPA DE INDUCCIÓN RÚNICA\n\nPresionas una runa no verificada en el portal de mármol. El mecanismo activa una descarga de inducción cuántica que disuelve la estructura de tus átomos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1