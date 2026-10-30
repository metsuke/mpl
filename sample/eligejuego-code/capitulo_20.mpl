// =====================================================================
// CAPÍTULO 20: LOS SANTUARIOS DE LA CONVERGENCIA FINAL (PÁGINAS 371 A 390)
// Fichero: eligejuego-code/capitulo_20.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 371 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_371:
    ENCABEZADO: "PÁGINA 371: LA CALZADA DE LOS SANTUARIOS\n\nAvanzas por la majestuosa calzada de mármol negro que conecta el Cronoclave Maestro con los Santuarios de la Convergencia Final. A ambos lados del camino, columnas de piedra pulida sostienen bóvedas transparentes que revelan la inmensidad del complejo subterráneo de Aethelgard, iluminado por corrientes de éter dorado que fluyen en perfecta armonía.\n\nTu Brazal de Convergencia confirma que la red espacio-temporal ha alcanzado un nivel de estabilidad óptimo en las primeras 370 cámaras. Sin embargo, en el ápice de este sector, la Bóveda de los Antiguos Custodios permanece bajo un protocolo de sellado secundario que requiere la verificación de tres llaves de fase.\n\nFrente a ti se despliegan tres accesos monumentales: la Galería de las Reliquias Olvidadas, el Pasaje de los Espejos Arcanos y la Escotilla de los Generadores del Ápice."
    OPCION "Adentrarte en la Galería de las Reliquias Olvidadas" CON_ACCION TRANSICIONAR_A Pagina_372
    OPCION "Cruzarte hacia el Pasaje de los Espejos Arcanos" CON_ACCION TRANSICIONAR_A Pagina_373
    OPCION "Examinar la Escotilla de los Generadores del Ápice" CON_ACCION TRANSICIONAR_A Pagina_374

// ---------------------------------------------------------------------
// PÁGINA 372 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_372:
    ENCABEZADO: "PÁGINA 372: LA GALERÍA DE LAS RELIQUIAS OLVIDADAS\n\nIngresas en una nave abovedada donde descansan en hornacinas de cristal las armas y enseñas de los primeros reyes de Aethelgard. Un silencio reverente envuelve la sala, interrumpido solo por el humear sutil de las antorchas de fuego alquímico.\n\nEn la peana central brilla la Primera Llave de Fase y un frasco de tónico regenerativo concentrado que recarga al cien por cien la vitalidad de tu armadura."
    OPCION "Tomar la Primera Llave de Fase y el tónico regenerativo" CON_ACCION TRANSICIONAR_A Pagina_375
    OPCION "Examinar los blasones reales en busca de pasajes ocultos" CON_ACCION TRANSICIONAR_A Pagina_376

// ---------------------------------------------------------------------
// PÁGINA 373 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_373:
    ENCABEZADO: "PÁGINA 373: EL PASAJE DE LOS ESPEJOS ARCANOS\n\nTe adentras por el pasaje flanqueado por altos espejos de cuarzo pulido. Las reflexiones no devuelven tu imagen actual, sino proyecciones de tus combates pasados a través de los nodos de la ciudadela, vibrando con frecuencias de luz cian.\n\nA mitad de la travesía, uno de los espejos genera un eco mnemónico de un Centinela de Élite que emerge de la superficie cristalina con su espada de fase desenfundada.\n\nTienes la oportunidad de usar el Rifle Cronal para desintegrar el eco antes de que tome forma corpórea o usar tu Escudo Deflector para reflejar su primer ataque."
    OPCION "Disparar el Rifle Cronal contra la superficie del espejo" CON_ACCION TRANSICIONAR_A Pagina_377
    OPCION "Usar el Escudo Deflector para absorber y reflejar el ataque" CON_ACCION TRANSICIONAR_A Pagina_378

// ---------------------------------------------------------------------
// PÁGINA 374 (1 Párrafo - 20%) - [MUERTE 95]
// ---------------------------------------------------------------------
PANTALLA Pagina_374:
    ENCABEZADO: "PÁGINA 374: DESCARGA EN LA ESCOTILLA DEL ÁPICE\n\nIntentas manipular el cierre de la escotilla sin aislar los inductores de alto voltaje. Un arco de plasma salta a tu pecho, vaporizando tu forma física."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 375 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_375:
    ENCABEZADO: "PÁGINA 375: LA PRIMERA LLAVE DE FASE\n\nAdosas la Primera Llave de Fase a la ranura lateral de tu Brazal de Convergencia. Un impulso de luz dorada confirma la recepción del código y desbloquea el primer cerrojo místico de la Bóveda de los Antiguos Custodios.\n\nConsumes el tónico regenerativo, sintiendo cómo una ola de calor reconstituyente repara las contusiones y devuelve la energía máxima a tus músculos fatigados.\n\nCon las fuerzas recuperadas y la primera llave asegurada, pones rumbo hacia el Pasaje de los Espejos o la Sala de los Generadores."
    OPCION "Avanzar fuertemente recuperado hacia el Pasaje de los Espejos" CON_ACCION TRANSICIONAR_A Pagina_373
    OPCION "Desviarte hacia la Sala de los Generadores del Ápice" CON_ACCION TRANSICIONAR_A Pagina_379

// ---------------------------------------------------------------------
// PÁGINA 376 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_376:
    ENCABEZADO: "PÁGINA 376: EL PASAJE SECRETOS DE LOS BLASONES\n\nPresionas el escudo de armas del Rey Fundador y la pared de granito gira sobre un eje central, revelando un túnel privado que bordea los espejos arcanos sin llamar la atención de las defensas mnemónicas.\n\nAl final del pasaje encuentras un cofre blindado con la Segunda Llave de Fase en su interior."
    OPCION "Tomar la Segunda Llave de Fase y salir a la Bóveda del Ápice" CON_ACCION TRANSICIONAR_A Pagina_381
    OPCION "Explorar las hornacinas inferiores del túnel" CON_ACCION TRANSICIONAR_A Pagina_379

// ---------------------------------------------------------------------
// PÁGINA 377 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_377:
    ENCABEZADO: "PÁGINA 377: LA DESTRUCCIÓN DEL ECO MNEMÓNICO\n\nDescargas una ráfaga de aceleración del Rifle Cronal contra la superficie del espejo. La vibración de los proyectiles quiebra el cuarzo arcano antes de que el eco del Centinela complete su materialización, disolviéndolo en una nube de polvo de cristal.\n\nEntre las astillas del espejo destruido descubres la Segunda Llave de Fase, la cual brilla con una intensa luminiscencia azulina.\n\nRecoges la reliquia y la conectas a tu Brazal, asegurando dos de los tres códigos necesarios para ingresar al santuario final."
    OPCION "Sincronizar la Segunda Llave e ir a la Sala de Generadores" CON_ACCION TRANSICIONAR_A Pagina_379
    OPCION "Poner rumbo directo al pórtico de la Bóveda del Ápice" CON_ACCION TRANSICIONAR_A Pagina_381

// ---------------------------------------------------------------------
// PÁGINA 378 (2 Párrafos - 30%) - [MUERTE 96]
// ---------------------------------------------------------------------
PANTALLA Pagina_378:
    ENCABEZADO: "PÁGINA 378: IMPACTO DIRECTO DEL ESPEJO\n\nDespliegas el Escudo Deflector, pero la frecuencia mnemónica del eco atraviesa el campo de fuerza, atravesando tu corazón con su espada de fase."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 379 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_379:
    ENCABEZADO: "PÁGINA 379: LA SALA DE GENERADORES DEL ÁPICE\n\nPenetras en la imponente Sala de Generadores del Ápice. Tres turbinas de titanio giran en torno a una columna de energía dorada, generando el campo de contención para la Bóveda de los Custodios.\n\nEn la consola de control central reposa la Tercera Llave de Fase sobre un pedestal protegido por un campo de fuerza secundario.\n\nTienes la opción de usar tu herramienta de interfaz para anular el campo de fuerza secundario o usar una carga de pulso electromagnético para sobrecargar la consola."
    OPCION "Usar la herramienta de interfaz para anular el campo de fuerza" CON_ACCION TRANSICIONAR_A Pagina_380
    OPCION "Disparar una carga electromagnética contra la consola" CON_ACCION TRANSICIONAR_A Pagina_381

// ---------------------------------------------------------------------
// PÁGINA 380 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_380:
    ENCABEZADO: "PÁGINA 380: LA OBTENCIÓN DE LA TERCERA LLAVE\n\nInyectas el código de anulación en el pedestal con tu Brazal. El campo de fuerza se disipa suavemente y te apoderas de la Tercera Llave de Fase.\n\nCon las tres llaves en tu poder, las defensas de la Bóveda del Ápice quedan totalmente desactivadas a tu paso."
    OPCION "Poner rumbo con las tres llaves a la Bóveda del Ápice" CON_ACCION TRANSICIONAR_A Pagina_381
    OPCION "Revisar los cartuchos de reserva del generador" CON_ACCION TRANSICIONAR_A Pagina_383

// ---------------------------------------------------------------------
// PÁGINA 381 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_381:
    ENCABEZADO: "PÁGINA 381: LA BÓVEDA DE LOS ANTIGUOS CUSTODIOS\n\nLlegas al imponente pórtico de la Bóveda de los Antiguos Custodios. Sincronizas las tres Llaves de Fase en los zócalos del portal de mármol negro; los cerrojos de titanio se retraen con un sonido atronador y las dobles hojas blindadas se abren de par en par.\n\nEn el centro de la bóveda flota el Gran Núcleo de la Convergencia Final, el nodo maestro que enlaza la totalidad de las 600 Cámaras del proyecto.\n\nUn panel de administración ancestral te permite ejecutar el Sellado Definitivo de Aethelgard o registrar los anales completos de la expedición."
    OPCION "Ejecutar el Sellado Definitivo de Aethelgard en el panel maestro" CON_ACCION TRANSICIONAR_A Pagina_385
    OPCION "Registrar los anales de la expedición en la memoria de tu Brazal" CON_ACCION TRANSICIONAR_A Pagina_384

// ---------------------------------------------------------------------
// PÁGINA 382 (1 Párrafo - 20%) - [MUERTE 97]
// ---------------------------------------------------------------------
PANTALLA Pagina_382:
    ENCABEZADO: "PÁGINA 382: SOBRECARGA EN LA BÓVEDA\n\nIntentas forzar la interfaz del Gran Núcleo sin haber sincronizado las tres llaves. Una ráfaga de radiación cuántica desintegra tu cuerpo en microsegundos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 383 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_383:
    ENCABEZADO: "PÁGINA 383: REABASTECIMIENTO EN LOS GENERADORES\n\nRevisas las cajas de reserva junto a las turbinas del generador y recuperas dos células de éter militar de alto flujo y una granada de fragmentación arcana.\n\nEquipas las células en tu arnés, sintiendo la energía al máximo nivel posible en tu armamento.\n\nCon todo el equipo a punto, te diriges al pórtico de la Bóveda de los Custodios."
    OPCION "Avanzar a la Bóveda de los Custodios con el equipo al máximo" CON_ACCION TRANSICIONAR_A Pagina_381
    OPCION "Verificar el estado del mapa en tu Brazal" CON_ACCION TRANSICIONAR_A Pagina_384

// ---------------------------------------------------------------------
// PÁGINA 384 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_384:
    ENCABEZADO: "PÁGINA 384: LOS ANALES DE AETHELGARD\n\nDescargas los anales históricos completos de la ciudadela en tu Brazal de Convergencia. La base de datos documenta cada héroe, batalla y descubrimiento desde la creación del Cronoclave.\n\nCon la información a buen recaudo, te aproximas al panel central para culminar tu hazaña."
    OPCION "Accionar el mando de Sellado Definitivo en el panel" CON_ACCION TRANSICIONAR_A Pagina_385
    OPCION "Revisar los parámetros de energía del Núcleo" CON_ACCION TRANSICIONAR_A Pagina_387

// ---------------------------------------------------------------------
// PÁGINA 385 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_385:
    ENCABEZADO: "PÁGINA 385: EL SELLADO DEFINITIVO\n\nAccionas el mando maestro de la consola. El Gran Núcleo emite un haz de luz dorada que recorre los cimientos de la ciudadela, unificando las frecuencias de todas las cámaras y estabilizando el tejido de la realidad para siempre.\n\nEl zumbido del Cronoclave da paso a un tono dulce y armónico que resuena en las profundidades de Aethelgard. Las luces de la victoria se encienden a lo largo del horizonte subterráneo.\n\nHas completado con éxito la aventura a través del Cronoclave de las Sombras, salvando las líneas temporales y convirtiéndote en leyenda."
    OPCION "Reiniciar la aventura desde la Página 1" CON_ACCION TRANSICIONAR_A Pagina_1
    OPCION "Consultar los registros históricos finales de la hazaña" CON_ACCION TRANSICIONAR_A Pagina_389

// ---------------------------------------------------------------------
// PÁGINA 386 (1 Párrafo - 20%) - [MUERTE 98]
// ---------------------------------------------------------------------
PANTALLA Pagina_386:
    ENCABEZADO: "PÁGINA 386: RUPTURA DEL PANEL MAESTRO\n\nDesconectas el Brazal antes de finalizar la secuencia de Sellado Definitivo. El Núcleo pierde contención y genera un hoyo negro que engulle la estancia."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 387 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_387:
    ENCABEZADO: "PÁGINA 387: LA VERIFICACIÓN DE LÍNEAS TEMPORALES\n\nCompruebas los medidores de flujo temporal en la pantalla holográfica. Las 600 Cámaras del proyecto muestran lecturas de estabilidad del cien por cien sin anomalías ni firmas de corrupción espectral.\n\nSatisfecho con los resultados, ejecutas la orden de cierre de las compuertas de seguridad del complejo.\n\nCon la misión cumplida, estás listo para dar por concluida la epopeya."
    OPCION "Ejecutar el cierre final de compuertas y culminar la hazaña" CON_ACCION TRANSICIONAR_A Pagina_385
    OPCION "Revisar los anales históricos archivados" CON_ACCION TRANSICIONAR_A Pagina_389

// ---------------------------------------------------------------------
// PÁGINA 388 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_388:
    ENCABEZADO: "PÁGINA 388: EL ECO DE LA VICTORIA\n\nLas alarmas de emergencia se apagan una a una a lo largo de las galerías de Aethelgard. El aire se vuelve limpio y fresco, mientras los antiguos autómatas entran en modo de reposo pacífico.\n\nSujetas tu arma de fase en el arnés táctico con la certeza del deber cumplido."
    OPCION "Contemplar la luz del Núcleo antes de regresar" CON_ACCION TRANSICIONAR_A Pagina_385
    OPCION "Consultar el registro de páginas de la hazaña" CON_ACCION TRANSICIONAR_A Pagina_389

// ---------------------------------------------------------------------
// PÁGINA 389 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_389:
    ENCABEZADO: "PÁGINA 389: REGISTRO HISTÓRICO DE AETHELGARD\n\nTu hazaña queda grabada en la memoria óptica de la ciudadela y en los registros del Brazal de Convergencia, documentando tu victoria desde el despertar en la Cámara 1 hasta la estabilización de la Cámara 390.\n\nLas líneas temporales del Imperio Crono han sido unificadas y preservadas para las generaciones futuras.\n\nGracias por jugar al librojuego interactivo 'El Cronoclave de las Sombras'."
    OPCION "Volver al Inicio de la aventura (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1
    OPCION "Reiniciar la línea temporal (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 390 (1 Párrafo - 20%) - [MUERTE 99]
// ---------------------------------------------------------------------
PANTALLA Pagina_390:
    ENCABEZADO: "PÁGINA 390: COLAPSO FINAL\n\nIntentas manipular los cristales del Núcleo sin la calibración adecuada. Una explosión de éter destruye la Bóveda del Ápice."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1