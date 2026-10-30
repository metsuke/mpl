// =====================================================================
// CAPÍTULO 19: LA AGUJA DEL TIEMPO Y LAS BARRERAS DE FASE (PÁGINAS 351 A 370)
// Fichero: eligejuego-code/capitulo_19.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 351 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_351:
    ENCABEZADO: "PÁGINA 351: EL PÓRTICO DE LA AGUJA DEL TIEMPO\n\nCruzas el pórtico de bronce y pones un pie dentro de la estructura vertical de la Aguja del Tiempo. El espacio interior desafía las leyes de la física conocidas: gigantescos engranajes de bronce y titanio giran en el aire sin soporte visible, impulsados por haces de luz cian que conectan la base con el ápice del complejo.\n\nTu Brazal de Convergencia reacciona de inmediato, mostrando una fluctuación violenta en los sensores de la línea temporal. En este sector, las barreras de fase se entrelazan con residuos de memorias mnemónicas, proyectando ilusiones de batallas pasadas a lo largo de los pasillos de subida.\n\nFrente a ti se abren tres vías de ascenso: una escalinata en espiral que bordear la pared exterior de la aguja, una plataforma elevadora de levitación magnética y una pasarela de mantenimiento de red."
    OPCION "Ascender por la escalinata en espiral adosada a la pared exterior" CON_ACCION TRANSICIONAR_A Pagina_352
    OPCION "Abordar la plataforma elevadora de levitación magnética" CON_ACCION TRANSICIONAR_A Pagina_353
    OPCION "Avanzar por la pasarela de mantenimiento de la red" CON_ACCION TRANSICIONAR_A Pagina_354

// ---------------------------------------------------------------------
// PÁGINA 352 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_352:
    ENCABEZADO: "PÁGINA 352: LA ESCALINATA EXTERIOR DE LA AGUJA\n\nAsciendes a paso firme por los peldaños de granito pulido mientras el viento del abismo ruge a través de los ventanales sin cristal. A cada metro que ganas de altura, la vista de la ciudadela subterránea sumida en la penumbra se vuelve más impresionante.\n\nA mitad de camino, una brecha temporal proyecta un espectro Guardián del Tiempo que alza su lanza de plasma bloqueando la subiría."
    OPCION "Usar el Rifle Cronal para disipar la proyección del espectro" CON_ACCION TRANSICIONAR_A Pagina_355
    OPCION "Lanzar una granada de concusión contra la base de la proyección" CON_ACCION TRANSICIONAR_A Pagina_356

// ---------------------------------------------------------------------
// PÁGINA 353 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_353:
    ENCABEZADO: "PÁGINA 353: LA PLATAFORMA DE LEVITACIÓN\n\nTe subes a la amplia plataforma metálica circular y activas el conmutador central. Con un suave zumbido armónico, el elevador comienza a ascender velozmente a través del núcleo hueco de la aguja, atravesando anillos de energía cian que parpadean a tu paso.\n\nDurante la subida, la consola del elevador emite una señal de alarma: una torreta defensiva de fase situada en el nivel intermedio ha fijado tu posición y prepara una descarga de radiación.\n\nTienes la opción de usar tu Escudo Deflector para reflejar el disparo de la torreta o forzar una maniobra de aceleración en la consola para esquivar la línea de tiro."
    OPCION "Desplegar el Escudo Deflector para reflejar el disparo" CON_ACCION TRANSICIONAR_A Pagina_357
    OPCION "Forzar la aceleración del elevador en la consola de mando" CON_ACCION TRANSICIONAR_A Pagina_358

// ---------------------------------------------------------------------
// PÁGINA 354 (1 Párrafo - 20%) - [MUERTE 90]
// ---------------------------------------------------------------------
PANTALLA Pagina_354:
    ENCABEZADO: "PÁGINA 354: SOBRECARGA EN LA PASARELA DE RED\n\nAvanzas por la pasarela de mantenimiento sin verificar la tensión de los arcos. Una descarga de arco de inducción salta directamente a tu cuerpo, vaporizando tu armadura en un instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 355 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_355:
    ENCABEZADO: "PÁGINA 355: DISIPACIÓN DEL ESPECTRO\n\nAlineas la mira de tu Rifle Cronal y disparas una ráfaga de aceleración contra el centro de la ilusión. Los proyectiles interrumpen la frecuencia de la proyección, haciendo que el espectro Guardián se disipe en una densa nube de chispas cian.\n\nCon la escalinata despejada, continúas el ascenso hasta alcanzar el descansillo del Nivel Medio, donde una puerta de titanio rúnica custodia la entrada al Laboratorio de Crono-Análisis.\n\nJunto al marco de la puerta encuentras un nicho de recarga que permite restaurar las reservas energéticas de tu Brazal antes de cruzar."
    OPCION "Cargar tu Brazal en el nicho e ingresar al Laboratorio" CON_ACCION TRANSICIONAR_A Pagina_359
    OPCION "Forzar el acceso a la galería lateral de mantenimiento" CON_ACCION TRANSICIONAR_A Pagina_360

// ---------------------------------------------------------------------
// PÁGINA 356 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_356:
    ENCABEZADO: "PÁGINA 356: EXPLOSIÓN EN EL DESCANSILLO\n\nLanzas la granada de concusión contra la base de la proyección. La onda expansiva destruye la manifestación de plasma, pero agrieta la mampostería de los peldaños exteriores.\n\nSaltas sobre la sección fracturada justo a tiempo y alcanzas el descansillo superior de la aguja."
    OPCION "Poner rumbo al Laboratorio de Crono-Análisis" CON_ACCION TRANSICIONAR_A Pagina_359
    OPCION "Inspeccionar las grietas de la piedra en busca de objetos" CON_ACCION TRANSICIONAR_A Pagina_361

// ---------------------------------------------------------------------
// PÁGINA 357 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_357:
    ENCABEZADO: "PÁGINA 357: REFLEJO DE LA TORRETA DE FASE\n\nPlantas firme tus botas sobre la plataforma y despliegas tu Escudo Deflector en el segundo exacto en que la torreta dispara su haz de radiación. El campo cuántico absorbe el impacto y devuelve la descarga con el doble de intensidad.\n\nEl haz reflejado impacta directamente contra el soporte de la torreta, destruyéndola en una explosión de piezas metálicas y permitiendo que la plataforma continúe su ascenso sin trabas.\n\nEl elevador frena suavemente al alcanzar la plataforma superior del Nivel Treinta, abriendo sus puertas hacia la Cámara del Cronoclave Maestro."
    OPCION "Cruzar la plataforma hacia la Cámara del Cronoclave Maestro" CON_ACCION TRANSICIONAR_A Pagina_363
    OPCION "Revisar los restos de la torreta destruida en la cornisa" CON_ACCION TRANSICIONAR_A Pagina_364

// ---------------------------------------------------------------------
// PÁGINA 358 (2 Párrafos - 30%) - [MUERTE 91]
// ---------------------------------------------------------------------
PANTALLA Pagina_358:
    ENCABEZADO: "PÁGINA 358: ACCIDENTE DE ACELERACIÓN\n\nFuerzas los controles de la plataforma para acelerar el ascenso. La sobrecarga destruye el freno magnético de la cabina, haciendo que choque a velocidad terminal contra el techo de hierro."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 359 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_359:
    ENCABEZADO: "PÁGINA 359: EL LABORATORIO DE CRONO-ANÁLISIS\n\nIngresas al Laboratorio de Crono-Análisis con las baterías del Brazal al máximo. Inmensos tanques de cristal que albergan fluidos de detención temporal dominan el recinto, mientras mesas de trabajo repletas de lentes y escáneres se alinean en las paredes.\n\nEn la pantalla central se proyecta el estado operativo del Cronoclave Maestro y la contraseña mnemónica de emergencia que permite omitir las defensas del Nivel Treinta.\n\nDecides guardar la contraseña mnemónica en tu memoria y recoger dos viales de plasma curativo de los anaqueles antes de avanzar."
    OPCION "Guardar la contraseña y avanzar hacia la Cámara del Cronoclave" CON_ACCION TRANSICIONAR_A Pagina_363
    OPCION "Explorar los tanques de detención temporal en busca de más muestras" CON_ACCION TRANSICIONAR_A Pagina_365

// ---------------------------------------------------------------------
// PÁGINA 360 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_360:
    ENCABEZADO: "PÁGINA 360: LA GALERÍA DE MANTENIMIENTO LATERAL\n\nForzaste la cerradura rúnica de la galería lateral de mantenimiento. El angosto túnel está revestido de tuberías de éter frío que vibran al ritmo de la maquinaria de la aguja.\n\nAvanzas a paso ligero hasta encontrar una rejilla de salida que desemboca directamente tras el altar del Cronoclave Maestro."
    OPCION "Infiltrarte tras el altar del Cronoclave Maestro por la rejilla" CON_ACCION TRANSICIONAR_A Pagina_363
    OPCION "Inspeccionar las cajas de repuesto del túnel" CON_ACCION TRANSICIONAR_A Pagina_366

// ---------------------------------------------------------------------
// PÁGINA 361 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_361:
    ENCABEZADO: "PÁGINA 361: EL NICHO OCULTO DE LA ESCALINATA\n\nInvestigas las grietas provocadas por la explosión en la pared de la escalinata y descubres un nicho secreto cavado por los antiguos arquitectos de Aethelgard.\n\nEn su interior descansa un Amuleto de Refracción Cronal y una gema de carga de salud que restauran tus capacidades físicas y defensivas al instante.\n\nSatisfecho con el hallazgo, te incorporas y reanudas el camino hacia la puerta del Laboratorio de Crono-Análisis."
    OPCION "Ingresar equipado con el Amuleto al Laboratorio" CON_ACCION TRANSICIONAR_A Pagina_359
    OPCION "Avanzar por el túnel exterior hacia la Cámara Maestro" CON_ACCION TRANSICIONAR_A Pagina_363

// ---------------------------------------------------------------------
// PÁGINA 362 (1 Párrafo - 20%) - [MUERTE 92]
// ---------------------------------------------------------------------
PANTALLA Pagina_362:
    ENCABEZADO: "PÁGINA 362: CAÍDA EN LA BRECHA\n\nIntentas saltar la brecha de la escalinata sin la tracción adecuada. Resbalas en la piedra suelta y te despeñas al fondo de la Aguja del Tiempo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 363 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_363:
    ENCABEZADO: "PÁGINA 363: LA CÁMARA DEL CRONOCLAVE MAESTRO\n\nEntras en la colosal Cámara del Cronoclave Maestro. En el centro del recinto flota un inmenso mecanismo en forma de reloj astrológico formado por tres anillos concéntricos de oro y titanio que giran impulsados por una columna de fuego azulino.\n\nEl artefacto regula el flujo espacio-temporal de todas las 600 Cámaras de la ciudadela. Un panel de control maestro situado frente al altar requiere introducir la clave mnemónica o la sincronización directa de tu Brazal.\n\nTienes la oportunidad de usar la contraseña mnemónica obtenida en el laboratorio para tomar el mando del Cronoclave o conectar tu Brazal directamente."
    OPCION "Usar la contraseña mnemónica para tomar el mando del Cronoclave" CON_ACCION TRANSICIONAR_A Pagina_367
    OPCION "Conectar tu Brazal de Convergencia directamente al conmutador" CON_ACCION TRANSICIONAR_A Pagina_368

// ---------------------------------------------------------------------
// PÁGINA 364 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_364:
    ENCABEZADO: "PÁGINA 364: REGISTRO DE LA TORRETA\n\nExaminas los restos de la torreta destruida en la cornisa. Entre las piezas carbonizadas recuperas un cristal de enfoque térmico y dos células de energía militar intactas.\n\nSincronizas los componentes con tu arnés antes de ingresar a la Cámara del Cronoclave."
    OPCION "Poner rumbo a la Cámara del Cronoclave Maestro" CON_ACCION TRANSICIONAR_A Pagina_363
    OPCION "Revisar el terminal de la plataforma" CON_ACCION TRANSICIONAR_A Pagina_357

// ---------------------------------------------------------------------
// PÁGINA 365 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_365:
    ENCABEZADO: "PÁGINA 365: LOS TANQUES DE DETENCIÓN TEMPORAL\n\nExaminas los tanques de cristal del laboratorio de análisis. En el interior de uno de los contenedores flota un artefacto antiguo: el Núcleo de Estabilidad Inversa, capaz de anular cualquier trampa cronal en combate.\n\nUtilizas la herramienta de tu Brazal para drenar el fluido y extraer el artefacto de forma segura sin romper la contención de vacío.\n\nCon el Núcleo de Estabilidad en tu poder, pones rumbo definitivo hacia la Cámara del Cronoclave Maestro."
    OPCION "Ingresar a la Cámara del Cronoclave con el Núcleo de Estabilidad" CON_ACCION TRANSICIONAR_A Pagina_363
    OPCION "Revisar los archivos de la terminal central" CON_ACCION TRANSICIONAR_A Pagina_359

// ---------------------------------------------------------------------
// PÁGINA 366 (1 Párrafo - 20%) - [MUERTE 93]
// ---------------------------------------------------------------------
PANTALLA Pagina_366:
    ENCABEZADO: "PÁGINA 366: EXPLOSIÓN EN LAS CAJAS DE MANTENIMIENTO\n\nFuerzas una caja de repuesto en el túnel de mantenimiento con una estaca no aislada. La chispa provoca la detonación de una ampolla de éter líquido, incinerándote."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 367 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_367:
    ENCABEZADO: "PÁGINA 367: EL CONTROL DEL CRONOCLAVE\n\nTecles la contraseña mnemónica en el panel del altar. Los tres anillos concéntricos del Cronoclave Maestro reducen su velocidad de rotación hasta detenerse en una alineación perfecta, emitiendo una luz dorada y armónica.\n\nLa interfaz del altar confirma que los subsistemas de las Cámaras 351 a 390 han sido estabilizados y desbloqueados de cualquier protocolo de purga violenta.\n\nCon el control de la aguja asegurado, se abre ante ti la calzada que conduce directamente a los Santuarios del Capítulo 20."
    OPCION "Avanzar por la calzada principal hacia los Santuarios del Capítulo 20" CON_ACCION TRANSICIONAR_A Pagina_371
    OPCION "Examinar los esquemas del Cronoclave antes de marcharte" CON_ACCION TRANSICIONAR_A Pagina_369

// ---------------------------------------------------------------------
// PÁGINA 368 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_368:
    ENCABEZADO: "PÁGINA 368: CONEXIÓN DIRECTA DEL BRAZAL\n\nConectas tu Brazal de Convergencia al conmutador central del Cronoclave. La energía del artefacto fluye a través de tus circuitos, sincronizando el dispositivo y estabilizando los anillos de la aguja.\n\nLa puerta de salida hacia el sector superior se desbloquea suavemente a tu paso."
    OPCION "Avanzar hacia la calzada principal del sector superior" CON_ACCION TRANSICIONAR_A Pagina_371
    OPCION "Revisar los indicadores del Brazal" CON_ACCION TRANSICIONAR_A Pagina_367

// ---------------------------------------------------------------------
// PÁGINA 369 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_369:
    ENCABEZADO: "PÁGINA 369: LOS ESQUEMAS DE LAS 600 CÁMARAS\n\nRevisas los esquemas holográficos desplegados en el altar del Cronoclave. Los planos confirman que has superado con éxito las trampas y guardianes de las primeras 370 cámaras del complejo.\n\nEl mapa indica además que el acceso a las últimas cámaras del Santuario Final requerirá la máxima potencia de tu arma de fase y la utilización de todos los elixires recabados.\n\nCon la información asimilada en tu memoria óptica, pones rumbo al Capítulo 20."
    OPCION "Cruzar el umbral del Capítulo 20 rumbo al Santuario Final" CON_ACCION TRANSICIONAR_A Pagina_371
    OPCION "Verificar el inventario de tu equipo médico" CON_ACCION TRANSICIONAR_A Pagina_359

// ---------------------------------------------------------------------
// PÁGINA 370 (1 Párrafo - 20%) - [MUERTE 94]
// ---------------------------------------------------------------------
PANTALLA Pagina_370:
    ENCABEZADO: "PÁGINA 370: SOBRECARGA EN EL ALTAR\n\nIntentas desconectar tu Brazal del altar antes de completar la secuencia de sincronización. El choque de energía te volatiliza en un instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1