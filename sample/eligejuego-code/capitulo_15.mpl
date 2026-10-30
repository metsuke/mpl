// =====================================================================
// CAPÍTULO 15: EL DUELO EN LA SALA DEL TRONO Y EL TERCER SELLO (PÁGINAS 271 A 290)
// Fichero: eligejuego-code/capitulo_15.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 271 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_271:
    ENCABEZADO: "PÁGINA 271: EL PRIMER INTERCAMBIO EN EL TRONO\n\nEl choque inicial de vuestras armas resuena en la inmensa bóveda acristalada como un trueno de metal y energía. Malakor levanta su mandoble de fase, descargando una ráfaga de plasma violeta que pulveriza las losas de mármol a tus pies mientras te desplazas lateralmente.\n\nEl Inquisidor aprovecha la potencia del Núcleo de Éter para regenerar su barrera refractaria tras cada impacto. Sin embargo, gracias a los dos sellos sincronizados en tu Brazal de Convergencia, identificas que la transferencia energética sufre un breve retraso de un segundo tras cada ataque pesado.\n\nTienes la oportunidad de responder a su embestida disparando al punto ciego térmico de su hombro o intentar un barrido bajo con el estoque para desestabilizar su postura."
    OPCION "Disparar con precisión al punto ciego térmico de su hombro" CON_ACCION TRANSICIONAR_A Pagina_291
    OPCION "Efectuar un barrido bajo con tu estoque para desestabilizarlo" CON_ACCION TRANSICIONAR_A Pagina_292

// ---------------------------------------------------------------------
// PÁGINA 272 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_272:
    ENCABEZADO: "PÁGINA 272: LA RÁFAGA DE CRONAL\n\nEmpuñas el Rifle de Pulso Cronal y descargas una ráfaga concentrada contra la coraza de Malakor. Los proyectiles de aceleración temporal atraviesan su escudo de fuerza, resquebrajando la placa pectoral que protege el Tercer Sello de Fase.\n\nEl Inquisidor retrocede varios pasos emitiendo un rugido de rabia mientras la energía violeta de su armadura parpadea con violencia."
    OPCION "Avanzar para intentar arrancar el Tercer Sello de su pecho" CON_ACCION TRANSICIONAR_A Pagina_293
    OPCION "Mantener la distancia y recargar el Rifle Cronal" CON_ACCION TRANSICIONAR_A Pagina_294

// ---------------------------------------------------------------------
// PÁGINA 273 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_273:
    ENCABEZADO: "PÁGINA 273: LA INVOCACIÓN DE LOS CENTINELAS\n\nMalakor golpea el suelo con la empuñadura de su mandoble y la peana del trono activa dos centinelas de élite de la Guardia Personal que emergen de los nichos laterales. Las máquinas despliegan escudos de plasma e inician una maniobra de flanqueo.\n\nLa presencia de las dos unidades de asalto complica el combate, interponiéndose entre tu posición y el Inquisidor. Tu Brazal sugiere que una descarga de pulso electromagnético podría inutilizar sus sistemas de navegación instantáneamente.\n\nPuedes usar una carga electromagnética para neutralizar a los centinelas o lanzar una granada de concusión contra la peana del trono para cortar la alimentación de las máquinas."
    OPCION "Usar la carga de pulso electromagnético contra los dos centinelas" CON_ACCION TRANSICIONAR_A Pagina_295
    OPCION "Lanzar una granada de concusión contra la peana del trono" CON_ACCION TRANSICIONAR_A Pagina_296

// ---------------------------------------------------------------------
// PÁGINA 274 (1 Párrafo - 20%) - [MUERTE 71]
// ---------------------------------------------------------------------
PANTALLA Pagina_274:
    ENCABEZADO: "PÁGINA 274: EL CORTE DEL MANDOBLE\n\nIntentas bloquear el ataque descendente de Malakor con tu escudo sin la carga de fase completa. El mandoble atraviesa la defensa y te parte en dos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 275 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_275:
    ENCABEZADO: "PÁGINA 275: LA SOBRECARGA DEL NÚCLEO\n\nSintiendo la presión de tus ataques, Malakor extiende sus brazos y canaliza una corriente masiva de éter desde la columna central del Núcleo. La temperatura en la Sala del Trono se dispara e inmensos arcos voltaicos comienzan a recorrer las paredes de mármol.\n\nLa sobrecarga amenaza con colapsar los condensadores de la sala y desencadenar un fogonazo de plasma capaz de abrasar todo el recinto. Un panel de purga de emergencia se halla a pocos metros a tu izquierda.\n\nTienes la opción de correr al panel para activar la purga de refrigerante o usar la Cuerda de Titanio para subir a la cúpula y esquivar la onda expansiva desde el aire."
    OPCION "Correr al panel lateral para activar la purga de refrigerante" CON_ACCION TRANSICIONAR_A Pagina_297
    OPCION "Usar la Cuerda de Titanio para subir a la cúpula y ganar altura" CON_ACCION TRANSICIONAR_A Pagina_298

// ---------------------------------------------------------------------
// PÁGINA 276 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_276:
    ENCABEZADO: "PÁGINA 276: LA PURGA DEL REFRIGERANTE EN EL TRONO\n\nAccionas la palanca del panel de purga y una densa cortina de vapor subcero inunda la Sala del Trono. La rápida caída de temperatura neutraliza la sobrecarga de plasma y congela las articulaciones biomecánicas de la armadura de Malakor.\n\nAtrapado por la escarcha, el Inquisidor lucha torpemente por liberarse mientras el Tercer Sello en su pecho parpadea expuesto."
    OPCION "Aprovechar la congelación para embestir a Malakor y tomar el Tercer Sello" CON_ACCION TRANSICIONAR_A Pagina_293
    OPCION "Disparar con el Rifle Cronal directamente al sello inmovilizado" CON_ACCION TRANSICIONAR_A Pagina_294

// ---------------------------------------------------------------------
// PÁGINA 277 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_277:
    ENCABEZADO: "PÁGINA 277: EL DUELO EN LOS BALCONES\n\nEl combate se traslada a los balcones exteriores de la Sala del Trono. El viento glacial de la tormenta de éter azota las capas de los combatientes mientras los relámpagos esmeralda iluminan el chocar de vuestras armas sobre la piedra humedecida.\n\nMalakor intenta arrinconarte contra la balaustrada de mármol, descargando una serie de estocadas rápidas dirigidas a tu torso. Tu Escudo Deflector aborbe parte de los impactos, pero la tensión desgasta la estructura del balcón.\n\nPuedes usar el impulso de su propia estocada para pivotar y lanzarlo contra el abismo o ejecutar una finta rápida para volver al interior de la sala."
    OPCION "Pivotar sobre su estocada para empujar a Malakor hacia el abismo" CON_ACCION TRANSICIONAR_A Pagina_299
    OPCION "Ejecutar una finta rápida para reingresar a la nave de la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_300

// ---------------------------------------------------------------------
// PÁGINA 278 (1 Párrafo - 20%) - [MUERTE 72]
// ---------------------------------------------------------------------
PANTALLA Pagina_278:
    ENCABEZADO: "PÁGINA 278: DENEGACIÓN EN LA BALAUSTRADA\n\nResistes la embestida de Malakor apoyándote fuertemente en la balaustrada gastada. La piedra se quiebra bajo el peso acumulado y ambos caéis al vacío, pero Malakor usa su propulsor y tú te estrellaste."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 279 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_279:
    ENCABEZADO: "PÁGINA 279: LA RUPTURA DEL TERCER SELLO\n\nLogras cerrar la distancia y clavas tu estoque de luz directamente en la ranura de acople del Tercer Sello de Fase. Un chispazo azulino cegador estalla en el pecho de Malakor mientras el anclaje místico de la reliquia se fractura con un estruendo metálico.\n\nEl Tercer Sello se desprende de la armadura del Inquisidor y cae sobre la alfombra carmesí. Malakor emite un alarido de agonía al ser desconectado del flujo directo del Núcleo de Éter, cayendo de rodillas malherido.\n\nTe abalanzas sobre la reliquia y la sujetas con firmeza. Es el momento de sincronizar el último sello en tu Brazal de Convergencia."
    OPCION "Sincronizar el Tercer Sello de Fase en tu Brazal de Convergencia" CON_ACCION TRANSICIONAR_A Pagina_301
    OPCION "Asestar el golpe final a Malakor antes de tomar el sello" CON_ACCION TRANSICIONAR_A Pagina_302

// ---------------------------------------------------------------------
// PÁGINA 280 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_280:
    ENCABEZADO: "PÁGINA 280: LA TRIPLE SINCRONIZACIÓN\n\nIntroduces el Tercer Sello de Fase en la última ranura vacía de tu Brazal. Una pátina de luz dorada envuelve tu cuerpo mientras las tres reliquias de fase resuenan al unísono, restaurando al cien por cien la integridad del dispositivo.\n\nCon la secuencia completa, el Brazal desbloquea la función de Purga Cronal, la única capacidad capaz de estabilizar el Núcleo de Éter y cerrar las grietas de la realidad."
    OPCION "Dirigirte al altar del Núcleo de Éter para iniciar la Purga Cronal" CON_ACCION TRANSICIONAR_A Pagina_303
    OPCION "Escuchar las últimas palabras de Malakor desarmado" CON_ACCION TRANSICIONAR_A Pagina_304

// ---------------------------------------------------------------------
// PÁGINA 281 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_281:
    ENCABEZADO: "PÁGINA 281: LAS ÚLTIMAS PALABRAS DEL INQUISIDOR\n\nTe aproximas a Malakor, quien yace de rodillas sobre el mármol ensangrentado. La corrupción violeta de su rostro se disipa gradualmente al extinguirse el vínculo con el Núcleo, revelando los rasgos cansados y humanos del antiguo Archimago.\n\n'No comprendes... el Colapso de Mnemósine no fue un accidente', susurra con voz débil. 'Alguien desde el Sector Cero forzó la ruptura para devorar las líneas temporales. Si estabilizas el Núcleo sin purgar el Código Cero... la realidad se fragmentará para siempre'.\n\nCon su último aliento, Malakor te entrega un disco de memoria codificado antes de quedar inerte sobre la alfombra."
    OPCION "Insertar el disco de memoria en tu Brazal para analizar el Código Cero" CON_ACCION TRANSICIONAR_A Pagina_305
    OPCION "Ignorar la advertencia e ir directamente a activar la Purga Cronal" CON_ACCION TRANSICIONAR_A Pagina_303

// ---------------------------------------------------------------------
// PÁGINA 282 (1 Párrafo - 20%) - [MUERTE 73]
// ---------------------------------------------------------------------
PANTALLA Pagina_282:
    ENCABEZADO: "PÁGINA 282: LA EXPLOSIÓN DE DESACORTAMIENTO\n\nIntentas manipular el Tercer Sello de Fase sin haber purgado la carga estática de tu Brazal. La sobrecarga provoca una explosión cuántica que destruye la Sala del Trono y te desintegra."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 283 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_283:
    ENCABEZADO: "PÁGINA 283: EL DISCO DEL CÓDIGO CERO\n\nInsertas el disco de memoria de Malakor en la ranura de interfaz de tu Brazal. La pantalla holográfica despliega una serie de esquemas ultrasecretos que confirman sus palabras: la entidad conocida como la Archivista Vaelia ha estado manipulando los acontecimientos desde el principio.\n\nVaelia no buscaba salvar Aethelgard, sino absorber la energía de las 600 Cámaras a través de la interfaz de tu Brazal una vez que la Purga Cronal estuviera lista.\n\nCon el engaño al descubierto, comprendes que para salvar la realidad debes adentrarte en el Sector Cero y neutralizar la proyección holográfica de Vaelia."
    OPCION "Poner rumbo inmediato al Sector Cero para enfrentar a Vaelia" CON_ACCION TRANSICIONAR_A Pagina_306
    OPCION "Alterar los parámetros de la Purga Cronal para crear una trampa" CON_ACCION TRANSICIONAR_A Pagina_307

// ---------------------------------------------------------------------
// PÁGINA 284 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_284:
    ENCABEZADO: "PÁGINA 284: EL CAMINO AL SECTOR CERO\n\nAbres la escotilla sellada tras el pedestal del trono que conduce a las profundidades del Sector Cero. Un túnel vertical iluminado por anillos de energía dorada desciende hacia el corazón de la ciudadela.\n\nDesciendes a paso ligero sintiendo la tremenda presión espacio-temporal que emana de las cámaras inferiores."
    OPCION "Descender por el túnel vertical hacia la Cámara del Núcleo Cero" CON_ACCION TRANSICIONAR_A Pagina_306
    OPCION "Asegurar las cargas de combate de tu arma antes del descenso" CON_ACCION TRANSICIONAR_A Pagina_259

// ---------------------------------------------------------------------
// PÁGINA 285 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_285:
    ENCABEZADO: "PÁGINA 285: LA ANTESALA DEL NÚCLEO CERO\n\nLlegas a la monumental Antesala del Núcleo Cero. Inmensas estructuras de cristal transparente contienen el flujo primario de la realidad, mientras el zumbido del Cronoclave vibra en tus huesos con una intensidad casi insoportable.\n\nEn el centro de la nave flota la figura de la Archivista Vaelia, despojada ya de sus interferencias y luciendo un cuerpo de pura energía astral de éter.\n\n'Veo que has descubierto la verdad, viajero', resuena su voz armónica. 'Pero tu Brazal ya contiene la energía de los tres sellos. Entrégame el dispositivo y serás inmortal en la nueva línea temporal'."
    OPCION "Rechazar la oferta de Vaelia y desenfundar tu arma de fase" CON_ACCION TRANSICIONAR_A Pagina_308
    OPCION "Cargar la frecuencia de purga modificada en tu Brazal de Convergencia" CON_ACCION TRANSICIONAR_A Pagina_307

// ---------------------------------------------------------------------
// PÁGINA 286 (1 Párrafo - 20%) - [MUERTE 74]
// ---------------------------------------------------------------------
PANTALLA Pagina_286:
    ENCABEZADO: "PÁGINA 286: LA RENDICIÓN Y LA ABSORCIÓN\n\nAceptas la oferta de Vaelia y le entregas tu Brazal de Convergencia. La Archivista absorbe la energía del dispositivo y desintegra tu forma corporal para alimentar el nuevo Núcleo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 287 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_287:
    ENCABEZADO: "PÁGINA 287: LA TRAMPA DEL CÓDIGO PURGADO\n\nConectas tu Brazal a la consola del Sector Cero e inicias la transferencia de la frecuencia de purga modificada. Vaelia se abalanza sobre el flujo de datos intentando absorber la energía del dispositivo.\n\nAl tocar la interfaz, la trampa mnemónica diseñada con los datos de Malakor se activa, atrapando la esencia astral de Vaelia en una matriz de contención cuántica de la que no puede escapar.\n\nLa entidad grita de rabia mientras es sellada en el interior de un cristal de éter. La consola del Núcleo queda libre a tu disposición para la estabilización definitiva."
    OPCION "Accionar la palanca maestro para ejecutar la estabilización del Núcleo" CON_ACCION TRANSICIONAR_A Pagina_309
    OPCION "Revisar los niveles de energía de las 600 Cámaras antes del sellado" CON_ACCION TRANSICIONAR_A Pagina_310

// ---------------------------------------------------------------------
// PÁGINA 288 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_288:
    ENCABEZADO: "PÁGINA 288: LA BATALLA CONTRA VAELIA ASTRAL\n\nRechazas las mentiras de la Archivista y abres fuego con el Rifle Cronal. Los proyectiles de aceleración temporal atraviesan la forma astral de Vaelia, obligándola a desplegar sus escudos defensivos arcanos.\n\nLa entidad responde lanzando haces de luz estelar destructiva que agrietan los contenedores de cristal de la antesala."
    OPCION "Usar el Escudo Deflector para reflejar sus haces de luz estelar" CON_ACCION TRANSICIONAR_A Pagina_308
    OPCION "Disparar una granada electromagnética para desestabilizar su forma astral" CON_ACCION TRANSICIONAR_A Pagina_307

// ---------------------------------------------------------------------
// PÁGINA 289 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_289:
    ENCABEZADO: "PÁGINA 289: LA ESTABILIZACIÓN DEFINITIVA\n\nIntroduces el Brazal de Convergencia en el conector principal del Núcleo de Éter. Las tres reliquias de fase emiten un haz de luz dorada convergente que penetra en la columna de plasma, unificando las frecuencias espacio-temporales dispares.\n\nEl zumbido del Cronoclave cesa gradualmente para dar paso a un tono armónico suave y constante. Las grietas de la realidad en Aethelgard comienzan a cerrarse una a una a lo largo de las 600 Cámaras.\n\nHas completado tu misión suprema. El Colapso de Mnemósine ha sido neutralizado y el futuro de las líneas temporales está a salvo."
    OPCION "Contemplar el renacer de Aethelgard desde la plataforma del Núcleo" CON_ACCION TRANSICIONAR_A Pagina_309
    OPCION "Acceder a los archivos históricos para documentar tu hazaña" CON_ACCION TRANSICIONAR_A Pagina_310

// ---------------------------------------------------------------------
// PÁGINA 290 (1 Párrafo - 20%) - [MUERTE 75]
// ---------------------------------------------------------------------
PANTALLA Pagina_290:
    ENCABEZADO: "PÁGINA 290: SOBRECARGA DEL NÚCLEO CERO\n\nIntentas ejecutar la estabilización sin sincronizar correctamente el orden de los tres sellos. El Núcleo de Éter entra en masa crítica y explota, destruyendo Aethelgard y todas sus líneas temporales."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1