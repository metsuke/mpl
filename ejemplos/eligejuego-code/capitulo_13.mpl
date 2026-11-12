// =====================================================================
// CAPÍTULO 13: LA BIBLIOTECA PRIVADA Y LA ANTESALA DEL TRONO (PÁGINAS 231 A 250)
// Fichero: eligejuego-code/capitulo_13.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 231 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_231:
    ENCABEZADO: "PÁGINA 231: LA BIBLIOTECA PRIVADA DE MALAKOR\n\nCruzas el umbral de la biblioteca privada tras disipar la trampa de la puerta. Muebles de madera de nogal petrificado, atriles con tomos forrados en cuero de quimera y mapas de líneas temporales extintas cubren cada rincón de la majestuosa estancia estancia abovedada.\n\nEn el centro de la sala, sobre una mesa de lecturas de mármol negro, flota una proyección holográfica que detalla el estado actual del Núcleo de Éter y el proceso de extracción de almas ejecutado por el Inquisidor.\n\nJunto al holograma descubres un grimorio rúnico con las palabras clave para desarmar la guardia personal de Malakor o un pasaje secreto tras una estantería."
    OPCION "Memorizar las palabras clave del grimorio para desarmar a la guardia" CON_ACCION TRANSICIONAR_A Pagina_251
    OPCION "Empujar la estantería de nogal para acceder al pasaje secreto" CON_ACCION TRANSICIONAR_A Pagina_252

// ---------------------------------------------------------------------
// PÁGINA 232 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_232:
    ENCABEZADO: "PÁGINA 232: LOS ANALES DE LA DINASTÍA\n\nExaminas los estantes superiores de los anales de Aethelgard. Encuentras un pergamino incombustible que contiene la genealogía de los antiguos reyes y una gema de recarga de salud para tu Brazal.\n\nAbsorbes la energía de la gema para asegurar tu rendimiento en combate antes de reanudar la marcha hacia la Sala del Trono."
    OPCION "Poner rumbo a la Sala del Trono con las reservas a tope" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Registrar los escritorios secundarios en busca de más reliquias" CON_ACCION TRANSICIONAR_A Pagina_138

// ---------------------------------------------------------------------
// PÁGINA 233 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_233:
    ENCABEZADO: "PÁGINA 233: EL PASILLO DE LAS ESTATUAS PARPADEANTES\n\nTe internas por un pasadizo flanqueado por estatuas de bronce que representan a los antiguos archimagos de la ciudadela. Sus ojos de cristal emiten un leve parpadeo bioluminiscente al detectar la firma de energía de tu Brazal de Convergencia.\n\nSientes que cada estatua actúa como un repetidor de escaneo cinético para la red central del palacio. Un movimiento en falso o una pausa prolongada activará el sistema defensivo automático de la galería.\n\nTienes la opción de avanzar a paso ligero calculando los intervalos del parpadeo u ocultarte tras los pedestales para inutilizar los sensores con tu herramienta rúnica."
    OPCION "Avanzar a paso ligero sincronizándote con los intervalos del parpadeo" CON_ACCION TRANSICIONAR_A Pagina_253
    OPCION "Inutilizar los sensores de las estatuas con tu herramienta rúnica" CON_ACCION TRANSICIONAR_A Pagina_254

// ---------------------------------------------------------------------
// PÁGINA 234 (1 Párrafo - 20%) - [MUERTE 61]
// ---------------------------------------------------------------------
PANTALLA Pagina_234:
    ENCABEZADO: "PÁGINA 234: LA TRAMPA DE LAS ESTATUAS\n\nTe detienes en medio del pasillo de las estatuas a examinar tu equipo. Los ojos de bronce fijan tu posición y emiten una descarga de rayos incandescentes que reducen tu cuerpo a cenizas."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 235 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_235:
    ENCABEZADO: "PÁGINA 235: LA CÁMARA DE RESONANCIA\n\nLlegas a una sala circular de techos altos revestida de placas de bronce pulido. En el centro suspendido por tres cadenas de titanio, vibra un inmenso diapasón arcano que genera la frecuencia de estabilidad de la Torre del Trono.\n\nTu Brazal indica que una interferencia calibrada en el diapasón desequilibrará los escudos refractarios de la sala superior, abriendo un punto ciego en la armadura de Malakor.\n\nPuedes golpear el diapasón con una carga de pulso electromagnético o utilizar la consola lateral para modificar la tensión de las cadenas de sujeción."
    OPCION "Disparar una carga electromagnética contra el diapasón" CON_ACCION TRANSICIONAR_A Pagina_255
    OPCION "Modificar la tensión de las cadenas en la consola lateral" CON_ACCION TRANSICIONAR_A Pagina_256

// ---------------------------------------------------------------------
// PÁGINA 236 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_236:
    ENCABEZADO: "PÁGINA 236: LA CONSOLA DE LAS CADENAS\n\nAccedes a la consola de control y alteras el equilibrio de los contrapesos de las cadenas. El gigantesco diapasón emite un chirrido agudo antes de inclinar su estructura hacia la pared izquierda.\n\nLa sacudida provoca una grieta en la mampostería por la que se atisba un pasaje de mantenimiento directo al nivel de la cúpula."
    OPCION "Infiltrarte por la grieta recién abierta hacia la cúpula" CON_ACCION TRANSICIONAR_A Pagina_133
    OPCION "Continuar por el pasillo principal hacia la Antesala del Trono" CON_ACCION TRANSICIONAR_A Pagina_176

// ---------------------------------------------------------------------
// PÁGINA 237 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_237:
    ENCABEZADO: "PÁGINA 237: EL VESTÍBULO DE LAS SOMBRAS\n\nTe adentras en el Vestíbulo de las Sombras, una inmensa nave decorada con estandartes negros y columnas de basalto. La radiación del Núcleo de Éter es tan intensa en este sector que la luz parece doblarse alrededor de las estructuras.\n\nCuatro Ejecutores Umbrales de la guardia personal de Malakor patrullan la nave central portando guadañas de fase que cortan la materia con un chasquido místico.\n\nTienes la opción de usar el camuflaje térmico para bordear la nave por las galerías superiores o lanzar una granada de concusión contra el grupo para entablar combate directo."
    OPCION "Usar el camuflaje térmico para bordear la nave por las galerías" CON_ACCION TRANSICIONAR_A Pagina_257
    OPCION "Lanzar una granada de concusión e iniciar el combate directo" CON_ACCION TRANSICIONAR_A Pagina_258

// ---------------------------------------------------------------------
// PÁGINA 238 (2 Párrafos - 30%) - [MUERTE 62]
// ---------------------------------------------------------------------
PANTALLA Pagina_238:
    ENCABEZADO: "PÁGINA 238: EL IMPACTO DE LA GUADAÑA\n\nIntentas cruzar el Vestíbulo de las Sombras a la carrera sin activar la sigilo. Un Ejecutor Umbral se teletransporta tras tus espaldas y te decapita con su guadaña de fase antes de que puedas reaccionar."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 239 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_239:
    ENCABEZADO: "PÁGINA 239: EL ARSENAL PRIVADO DE MALAKOR\n\nEntras en el arsenal privado del Inquisidor. A diferencia de las armerías comunes, aquí reposan armas conceptuales de alta tecnología creadas por el propio Malakor para doblegar las líneas temporales.\n\nEn una peana electrificada brilla un Rifle de Pulso Cronal y un Escudo Deflector de Inducción. Ambos artefactos están conectados al sistema de energía del palacio.\n\nDecides si usar tu Brazal de Convergencia para desbloquear la seguridad de la peana y reclamar las armas o pasar de largo para evitar llamar la atención del sistema."
    OPCION "Desbloquear la peana electrificada para apoderarte del Rifle Cronal" CON_ACCION TRANSICIONAR_A Pagina_259
    OPCION "Pasar de largo y continuar hacia el Salón del Consejo" CON_ACCION TRANSICIONAR_A Pagina_260

// ---------------------------------------------------------------------
// PÁGINA 240 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_240:
    ENCABEZADO: "PÁGINA 240: EL SALÓN DEL CONSEJO\n\nAtraviesas el Salón del Consejo de Aethelgard. Inmensas sillas de piedra dispuestas en semicírculo rodean una mesa holográfica donde se proyecta la mapa del Imperio en ruinas.\n\nEn el centro del tablero holográfico brilla la tarjeta de nivel maestro que abre los aposentos personales del Inquisidor."
    OPCION "Tomar la tarjeta de nivel maestro e ir a los aposentos personales" CON_ACCION TRANSICIONAR_A Pagina_261
    OPCION "Explorar las salidas secundarias del Salón del Consejo" CON_ACCION TRANSICIONAR_A Pagina_176

// ---------------------------------------------------------------------
// PÁGINA 241 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_241:
    ENCABEZADO: "PÁGINA 241: LA GALERÍA DE LOS REYES MÁRTIRES\n\nAvanzas por un pasadizo abovedado iluminado por pecheras de cristal de éter. Bajorrelieves tallados en mármol blanco narran las vidas y sacrificios de los antiguos monarcas que gobernaron la ciudadela antes del colapso.\n\nEn un nicho destacado al final de la galería descansa la Cuerda de Escape de Titanio y un botiquín con tres dosis de tónico curativo concentrado.\n\nTe equipas con la cuerda de titanio y guardas los viales médicos en tu inventario antes de tomar la puerta que da acceso a la Antesala del Trono."
    OPCION "Ingresar a la Antesala del Trono con los pertrechos médicos" CON_ACCION TRANSICIONAR_A Pagina_176
    OPCION "Examinar los bajorrelieves en busca de pasajes ocultos" CON_ACCION TRANSICIONAR_A Pagina_195

// ---------------------------------------------------------------------
// PÁGINA 242 (1 Párrafo - 20%) - [MUERTE 63]
// ---------------------------------------------------------------------
PANTALLA Pagina_242:
    ENCABEZADO: "PÁGINA 242: EXPLOSIÓN EN EL PANEL DEL ARSENAL\n\nIntentas forzar la peana electrificada del arsenal sin desactivar el campo de inducido. Un arco de energía salta directamente a tu pecho, pulverizando tu cuerpo en un instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 243 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_243:
    ENCABEZADO: "PÁGINA 243: LOS MIRADORES DE LA TORRE\n\nSales a las terrazas voladas que bordean la cima de la Torre del Trono. El viento abisal ruge con fuerza glacial mientras la tormenta de éter azota las agujas de granito con relámpagos esmeralda y violeta.\n\nDesde esta altura divisas la estructura de la cúpula blindada y las pasarelas que conectan con los generadores secundarios de la fortificación.\n\nPuedes usar tu cuerda de titanio para descender directamente al balcón principal de la Sala del Trono o cruzar la pasarela hacia los generadores."
    OPCION "Usar la cuerda de titanio para descender al balcón del Trono" CON_ACCION TRANSICIONAR_A Pagina_176
    OPCION "Cruzar la pasarela volada hacia los generadores secundarios" CON_ACCION TRANSICIONAR_A Pagina_65

// ---------------------------------------------------------------------
// PÁGINA 244 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_244:
    ENCABEZADO: "PÁGINA 244: LA PASARELA DE LOS GENERADORES SECUNDARIOS\n\nCruzas la estructura metálica sobre el abismo procurando no hacer movimientos bruscos que alteren tu equilibrio bajo las ráfagas del viento abisal.\n\nAlcanzas la sala de los generadores secundarios justo cuando el panel principal emite un pitido de sobrecarga de energía."
    OPCION "Sobrecargar los generadores secundarios para desactivar los escudos" CON_ACCION TRANSICIONAR_A Pagina_97
    OPCION "Desviar la corriente para alimentar las defensas de tu Brazal" CON_ACCION TRANSICIONAR_A Pagina_192

// ---------------------------------------------------------------------
// PÁGINA 245 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_245:
    ENCABEZADO: "PÁGINA 245: EL SANTUARIO DE LA CONVERGENCIA FINAL\n\nLlegas a la bóveda previa a la Sala del Trono. En el centro de la sala, sobre una peana de obsidiana, flota un prisma cristalino que concentra las frecuencias del Primer y Segundo Sello de Fase que has recolectado.\n\nTu Brazal de Convergencia reacciona con intensidad, absorbiendo la energía del prisma y cargando al cien por cien la secuencia de purificación para el enfrentamiento definitivo.\n\nCon todas tus capacidades potenciadas y los dos sellos sincronizados, te encuentras frente a los grandes portones de bronce que conducen al trono de Malakor."
    OPCION "Cruzar los grandes portones de bronce y enfrentar a Malakor" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Revisar los cartuchos de armamento antes de la batalla final" CON_ACCION TRANSICIONAR_A Pagina_183

// ---------------------------------------------------------------------
// PÁGINA 246 (1 Párrafo - 20%) - [MUERTE 64]
// ---------------------------------------------------------------------
PANTALLA Pagina_246:
    ENCABEZADO: "PÁGINA 246: DENEGACIÓN EN LOS PORTONES DE BRONCE\n\nIntentas empujar los portones de bronce sin sincronizar los dos sellos en tu Brazal. La barrera mística del portal libera un rayo de desintegración que disuelve tus átomos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 247 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_247:
    ENCABEZADO: "PÁGINA 247: EL DORMITORIO DEL ARCHIMAGO\n\nIngresas a las dependencias privadas del antiguo Archimago. La estancia está sumida en la penumbra, revestida de tapices desgastados y anaqueles llenos de frascos con elixir de salud.\n\nEn un escritorio de roble encuentras una carta manuscrita que relata los verdaderos planes de Malakor para usar el Núcleo de Éter y reescribir el destino de Aethelgard.\n\nGuardas el documento en tu memoria óptica y consumes uno de los elixires para regenerar tu vitalidad antes de dirigirte a la Sala del Trono."
    OPCION "Regenerar tu salud con el elixir e ir a la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Explorar los pasadizos ocultos tras los tapices desgastados" CON_ACCION TRANSICIONAR_A Pagina_195

// ---------------------------------------------------------------------
// PÁGINA 248 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_248:
    ENCABEZADO: "PÁGINA 248: EL PASAJE TRAS LOS TAPICES\n\nDescorres los viejos tapices y descubres un angosto pasillo de piedra pulida que asciende en espiral iluminado por runas de cobre.\n\nAl coronar la subida te encuentras en la galería elevada de los balcones de la catedral."
    OPCION "Cruzar por la galería elevada de los balcones de la catedral" CON_ACCION TRANSICIONAR_A Pagina_209
    OPCION "Descender por la escalera hacia la sala de los generadores" CON_ACCION TRANSICIONAR_A Pagina_65

// ---------------------------------------------------------------------
// PÁGINA 249 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_249:
    ENCABEZADO: "PÁGINA 249: LA ANTESALA DEL TRONO\n\nLlegas a la monumental Antesala del Trono. Filas de columnas de mármol negro con vetas doradas sostienen una bóveda acristalada desde la que se observa la tormenta de éter exterior.\n\nEn el fondo de la estancia, flanqueada por dos estatuas gigantescas de guardianes biomecánicos, se halla la doble puerta blindada que da acceso directo a la Sala del Trono del Inquisidor.\n\nTienes la opción de usar tu tarjeta de nivel maestro para abrir la puerta blindada o subir a la galería superior para buscar un acceso por el techo."
    OPCION "Usar la tarjeta de nivel maestro para abrir la puerta blindada" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Subir a la galería superior en busca de un acceso por el techo" CON_ACCION TRANSICIONAR_A Pagina_133

// ---------------------------------------------------------------------
// PÁGINA 250 (1 Párrafo - 20%) - [MUERTE 65]
// ---------------------------------------------------------------------
PANTALLA Pagina_250:
    ENCABEZADO: "PÁGINA 250: TRAMPA EN LA ANTESALA\n\nAvanzas por el centro de la Antesala del Trono sin comprobar las losas del suelo. Las estatuas biomecánicas activan sus cañones térmicos y te calcinan antes de que puedas cubrirte."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1