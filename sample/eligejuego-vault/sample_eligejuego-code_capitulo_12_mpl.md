# 📄 Fichero Fuente: `sample/eligejuego-code/capitulo_12.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPÍTULO 12: CONGELACIÓN DE COMPUERTAS Y EL GUARDIÁN BOTÁNICO (PÁGINAS 211 A 230)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Fichero: eligejuego-code/capitulo_12.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `6` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `// PÁGINA 211 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `9` | `PANTALLA Pagina_211:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `10` | `ENCABEZADO: "PÁGINA 211: CONGELACIÓN DE LAS COMPUERTAS\n\nGiras la llave de derivación de la Sala de Bombas e inviertes el ciclo térmico del refrigerante de éter. Un vaho helado cubre instantáneamente los tubos metálicos mientras el fluido a temperaturas bajo cero inunda los pistones de las compuertas de seguridad.\n\nEscuchas el crujido del metal al congelarse: los cierres hidráulicos del sector quedan bloqueados por una gruesa capa de hielo escarchado, impidiendo que los refuerzos de la guardia enemiga puedan acceder al pasillo central.\n\nCon la vía posterior totalmente sellada, debes decidir si subir hacia el Invernadero Central o explorar el canal de purga inferior."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `11` | `OPCION "Ascender por la rampa helada hacia el Invernadero Central" CON_ACCION TRANSICIONAR_A Pagina_193` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `12` | `OPCION "Explorar el canal de purga inferior de la Sala de Bombas" CON_ACCION TRANSICIONAR_A Pagina_222` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `14` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `// PÁGINA 212 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `16` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `17` | `PANTALLA Pagina_212:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `18` | `ENCABEZADO: "PÁGINA 212: DESBORDAMIENTO EN LOS BARRACONES\n\nAumentas la presión de las bombas hasta forzar la ruptura de las válvulas secundarias. Una riada de refrigerante corrosivo se vierte por los conductos de ventilación directamente sobre los barracones de la guarnición enemiga.\n\nLos gritos de alboroto y las sirenas de evacuación resuenan en la distancia mientras el contingente de la guardia se ve obligado a abandonar el sector presurosamente."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `19` | `OPCION "Avanzar por el pasillo despejado hacia los Archivos Privados" CON_ACCION TRANSICIONAR_A Pagina_139` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `20` | `OPCION "Registrar el taller de la Sala de Bombas en busca de herramientas" CON_ACCION TRANSICIONAR_A Pagina_160` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `22` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `23` | `// PÁGINA 213 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `24` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `25` | `PANTALLA Pagina_213:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `26` | `ENCABEZADO: "PÁGINA 213: COMBATE CONTRA EL GUARDIÁN BOTÁNICO\n\nDesenfundas tu arma de fase mientras el Guardián Botánico emerge de las aguas del estanque. Sus extremidades formadas por lianas sintéticas y placas de titanio se agitan en el aire, lanzando espinas de plasma que se clavan en el suelo de piedra.\n\nUtilizas la cobertura de las columnas del invernadero para esquivar sus barridos mecánicos. Al analizar su patrón de ataque con tu Brazal de Convergencia, identificas que el núcleo de control de la bestia parpadea en la juntura de su tórax vegetal.\n\nTienes la oportunidad de disparar una granada de concusión contra su núcleo de control o usar tu estoque de fase para cortar las raíces de sustentación de sus patas."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `27` | `OPCION "Disparar una granada de concusión directamente al núcleo del Guardián" CON_ACCION TRANSICIONAR_A Pagina_223` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `28` | `OPCION "Usar el estoque de fase para cortar las raíces de sustentación" CON_ACCION TRANSICIONAR_A Pagina_224` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `30` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `31` | `// PÁGINA 214 (1 Párrafo - 20%) - [MUERTE 56]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `32` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `33` | `PANTALLA Pagina_214:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `34` | `ENCABEZADO: "PÁGINA 214: IMPRUDENCIA EN EL ESTANQUE\n\nTe abalanzas directamente al estanque para tomar el Segundo Sello ignorando al Guardián. Una extremidad de lianas sintéticas te atrapa en el aire y te arrastra al fondo de la savia corrosiva, disolviendo tu cuerpo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `35` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `37` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `38` | `// PÁGINA 215 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `39` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `40` | `PANTALLA Pagina_215:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `41` | `ENCABEZADO: "PÁGINA 215: ATERRIZAJE EN LA TORRE DEL TRONO\n\nPermaneces agazapado en la bodega de la lanzadera mientras la nave maniobra entre las turbulencias de la tormenta de éter. Pocos minutos después, el suave impacto de la plataforma confirma que la nave ha tomado tierra en el helipuerto privado de la Torre del Trono.\n\nEsperas a que los motores se apaguen y los pilotos abandonen la nave para salir de la bodega de carga. Te encuentras en una terraza exterior rodeada de parapetos de granito desde la que se accede a los salones privados de Malakor.\n\nPuedes colarte por la puerta de servicio del helipuerto o escalar por los contrafuertes exteriores directamente hacia el vitral de la cúpula."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `42` | `OPCION "Infiltrarte por la puerta de servicio del helipuerto" CON_ACCION TRANSICIONAR_A Pagina_225` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `43` | `OPCION "Escalar por los contrafuertes exteriores hacia el vitral de la cúpula" CON_ACCION TRANSICIONAR_A Pagina_133` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `45` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `46` | `// PÁGINA 216 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `47` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `48` | `PANTALLA Pagina_216:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `49` | `ENCABEZADO: "PÁGINA 216: ASALTO A LA CABINA DE PILOTAJE\n\nIrrumpes en la cabina de pilotaje desarmando al copiloto con un rápido movimiento de tu Brazal. El piloto intenta virar bruscamente la nave, pero logras tomar el control de los mandos de vuelo tras una breve brega.\n\nCon la lanzadera bajo tu dominio, enfocas las armas de abordo contra la cúpula blindada del palacio antes de saltar en paracaídas."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `50` | `OPCION "Disparar los cañones de la lanzadera contra la cúpula y saltar" CON_ACCION TRANSICIONAR_A Pagina_177` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `51` | `OPCION "Aterrizar la nave directamente en la calzada principal del palacio" CON_ACCION TRANSICIONAR_A Pagina_185` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `53` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `54` | `// PÁGINA 217 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `55` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `56` | `PANTALLA Pagina_217:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `57` | `ENCABEZADO: "PÁGINA 217: SÍNTESIS DE LA CARGA ELECTROMAGNÉTICA\n\nSigues las indicaciones del cuaderno alquímico en la mesa de trabajo, mezclando las sales de éter con el reactivo de mercurio rúnico. La solución burbujea en el matraz emitiendo un resplandor azulado intenso antes de estabilizarse.\n\nSillas la solución en un frasco electromagnético adaptable a tu lanzagranadas. Esta carga concentrada generará un pulso capaz de desactivar cualquier autómata pesado o escudo de fase en un radio de veinte metros.\n\nCon el proyectil especial guardado en tu inventario, abandonas el laboratorio rumbo al Templo de la Convergencia o a los Archivos Privados."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `58` | `OPCION "Avanzar equipado con la carga de pulso al Templo de la Convergencia" CON_ACCION TRANSICIONAR_A Pagina_86` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `59` | `OPCION "Dirigirte a los Archivos Privados a buscar el Código de Anulación" CON_ACCION TRANSICIONAR_A Pagina_139` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `61` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `62` | `// PÁGINA 218 (1 Párrafo - 20%) - [MUERTE 57]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `63` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `64` | `PANTALLA Pagina_218:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `65` | `ENCABEZADO: "PÁGINA 218: REFLEJO DEL TELESCOPIO\n\nEnfocas el rayo de luz del telescopio contra la Sala del Trono, pero los espejos defensivos de la cúpula rebotan el haz de energía directa e instantáneamente hacia el Observatorio, vaporizándote."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `66` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `68` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `69` | `// PÁGINA 219 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `70` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `71` | `PANTALLA Pagina_219:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `72` | `ENCABEZADO: "PÁGINA 219: ESCANEO DEL TERCER SELLO\n\nAjustas las lentes del gran telescopio sobre el santuario interior de la Sala del Trono. La potente ampliación óptica de los cristales te permite analizar en detalle la estructura del Tercer Sello de Fase, fijado a la espalda del propio Malakor.\n\nDescubres que el sello está conectado directamente al flujo vital del Inquisidor, alimentándose de las reservas de energía del Núcleo. El escaneo revela además que un golpe de frecuencia precisa sobre su pectoral desenganchará la reliquia.\n\nCon esta valiosa información registrada en la memoria de tu Brazal, desciendes del Observatorio por la escalera del pasadizo de los astrónomos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `73` | `OPCION "Descender por el pasadizo de los astrónomos hacia el Gran Comedor" CON_ACCION TRANSICIONAR_A Pagina_204` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `74` | `OPCION "Tomar la tirolina del balcón hacia la terraza del palacio" CON_ACCION TRANSICIONAR_A Pagina_209` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `76` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `77` | `// PÁGINA 220 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `78` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `79` | `PANTALLA Pagina_220:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `80` | `ENCABEZADO: "PÁGINA 220: DESTRUCCIÓN EN EL PUENTE DE LOS VESTIGIOS\n\nAlineas la mira de tu lanzagranadas de concusión y disparas contra el suelo de piedra a los pies de la patrulla de autómatas. La onda expansiva quiebra la calzada y proyecta a ambas máquinas al abismo subterráneo.\n\nCon el camino despejado, cruzas corriendo el tramo restante del puente antes de que el vano destruido termine de colapsar."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `81` | `OPCION "Cruzar el puente y penetrar en el Vestíbulo de las Columnas" CON_ACCION TRANSICIONAR_A Pagina_143` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `82` | `OPCION "Inspeccionar las salas adyacentes al puente" CON_ACCION TRANSICIONAR_A Pagina_207` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `84` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `85` | `// PÁGINA 221 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `86` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `87` | `PANTALLA Pagina_221:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `88` | `ENCABEZADO: "PÁGINA 221: EL CRISTAL DE ÉTER CONCENTRADO\n\nUtilizas la herramienta de corte de tu Brazal de Convergencia para extraer un fragmento puro de la gran drusa de cristal. La gema emite un calor reconfortante y una intensa vibración azulina en la palma de tu mano.\n\nEnganchas el cristal a la cámara de energía de tu arma de fase. La potencia de disparo de tu equipo aumenta de inmediato, permitiéndote atravesar blindajes de titanio con extrema facilidad.\n\nEquipado con el armamento mejorado, abandonas la Sala de Cristalización por el túnel que sube a la Torre de Mando."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `89` | `OPCION "Subir por el túnel con el arma mejorada a la Torre de Mando" CON_ACCION TRANSICIONAR_A Pagina_153` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `90` | `OPCION "Avanzar por la galería inferior hacia los Laboratorios" CON_ACCION TRANSICIONAR_A Pagina_23` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `92` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `93` | `// PÁGINA 222 (1 Párrafo - 20%) - [MUERTE 58]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `94` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `95` | `PANTALLA Pagina_222:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `96` | `ENCABEZADO: "PÁGINA 222: TRAMPA EN EL CANAL DE PURGA\n\nTe adentras en el canal de purga inferior sin verificar los medidores de gas. Una bolsa de metano acumulado se ignita al contacto con las chispas de tu armadura, abrasándote."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `97` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `99` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `100` | `// PÁGINA 223 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `101` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `102` | `PANTALLA Pagina_223:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `103` | `ENCABEZADO: "PÁGINA 223: DESTRUCCIÓN DEL GUARDIÁN BOTÁNICO\n\nDisparas la granada de concusión con precisión milimétrica hacia la juntura del tórax del Guardián Botánico. La detonación destruye el núcleo de control vegetal, provocando que la enorme bestia biomecánica colapse de rodillas sobre el estanque.\n\nLas lianas sintéticas se marchitan instantáneamente y el domo de energía que protegía el Segundo Sello de Fase se apaga por completo.\n\nTe aproximas al altar flotante del estanque y te apoderas del Segundo Sello de Fase, sintiendo la segunda descarga de energía rúnica en tu Brazal de Convergencia."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `104` | `OPCION "Tomar el Segundo Sello de Fase y avanzar hacia los Aposentos Reales" CON_ACCION TRANSICIONAR_A Pagina_226` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `105` | `OPCION "Registrar los restos del Guardián en busca de componentes" CON_ACCION TRANSICIONAR_A Pagina_227` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `107` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `108` | `// PÁGINA 224 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `109` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `110` | `PANTALLA Pagina_224:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `111` | `ENCABEZADO: "PÁGINA 224: CORTE DE RAÍCES EN EL ESTANQUE\n\nTe esquivas bajo el manotazo del Guardián y asestas una serie de estocadas rápidas con tu estoque de fase contra las raíces de sustentación de sus extremidades. El acero de luz corta la materia vegetal y el titanio con soltura, haciendo caer a la criatura al suelo de piedra.\n\nCon el monstruo inmovilizado, te abalanzas sobre el pedestal para reclamar el Segundo Sello de Fase."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `112` | `OPCION "Reclamar el Segundo Sello de Fase del pedestal" CON_ACCION TRANSICIONAR_A Pagina_226` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `113` | `OPCION "Rematar al Guardián antes de tomar la reliquia" CON_ACCION TRANSICIONAR_A Pagina_223` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `115` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `116` | `// PÁGINA 225 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `117` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `118` | `PANTALLA Pagina_225:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `119` | `ENCABEZADO: "PÁGINA 225: LA PUERTA DE SERVICIO DEL HELIPUERTO\n\nForzaste el cierre de la puerta de servicio del helipuerto usando la tarjeta de acceso de nivel tres. Te adentras en un pasillo abovedado iluminado por lámparas de cristal de éter que conduce directamente a las estancias privadas de Malakor.\n\nAvanzas con extrema cautela escuchando las pisadas pesadas de los centinelas de la Guardia Personal en las crujías vecinas.\n\nEl pasillo se divide en dos ramales: hacia la Sala de Mapas de la Torre o hacia la antesala del Trono."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `120` | `OPCION "Ingresar a la Sala de Mapas de la Torre" CON_ACCION TRANSICIONAR_A Pagina_153` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `121` | `OPCION "Avanzar directamente a la antesala del Trono" CON_ACCION TRANSICIONAR_A Pagina_176` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `123` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `124` | `// PÁGINA 226 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `125` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `126` | `PANTALLA Pagina_226:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `127` | `ENCABEZADO: "PÁGINA 226: EL SEGUNDO SELLO EN TU PODER\n\nSujetas el Segundo Sello de Fase contra la ranura superior de tu Brazal de Convergencia. Un destello de luz esmeralda confirma la sincronización de la reliquia, fijando el segundo vector de desestabilización sobre las defensas de Malakor.\n\nCon dos de los tres sellos en tu poder, solo resta localizar el Tercer Sello en la Sala del Trono para completar la secuencia de purificación."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `128` | `OPCION "Poner rumbo a la Sala del Trono a reclamar el Tercer Sello" CON_ACCION TRANSICIONAR_A Pagina_177` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `129` | `OPCION "Pasar por los Archivos Privados a verificar los códigos" CON_ACCION TRANSICIONAR_A Pagina_139` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `131` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `132` | `// PÁGINA 227 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `133` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `134` | `PANTALLA Pagina_227:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `135` | `ENCABEZADO: "PÁGINA 227: REGISTRO DE LOS RESTOS BOTÁNICOS\n\nTe inclinas sobre los restos calcinados del Guardián Botánico e insfeccionas su tórax metálico. Entre los circuitos carbonizados encuentras un Núcleo de Energía Bioquímica intacto y una gema de enfoque óptico.\n\nInyectas el contenido del núcleo en tu Brazal para restaurar tu salud al cien por cien y guardas la gema de enfoque en la cartuchera militar.\n\nCon las fuerzas recuperadas y los componentes a buen recaudo, abandonas el Invernadero Central rumbo al palacio."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `136` | `OPCION "Avanzar con la salud restaurada hacia el Palacio Central" CON_ACCION TRANSICIONAR_A Pagina_226` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `137` | `OPCION "Buscar pasajes secretos tras el estanque de savia" CON_ACCION TRANSICIONAR_A Pagina_145` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `139` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `140` | `// PÁGINA 228 (1 Párrafo - 20%) - [MUERTE 59]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `141` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `142` | `PANTALLA Pagina_228:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `143` | `ENCABEZADO: "PÁGINA 228: TRAMPA DE ESPINAS EN EL ESTANQUE\n\nIntentas rodear el estanque de savia sin revisar las orillas. Una trampa de espinas venenosas salta del suelo de piedra, perforando tus botas e inyectándote veneno."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `144` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `146` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `147` | `// PÁGINA 229 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `148` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `149` | `PANTALLA Pagina_229:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `150` | `ENCABEZADO: "PÁGINA 229: EL PASAJE DE LAS ROSAS DE CRISTAL\n\nAvanzas por el pasadizo abovedado que bordea el invernadero, decorado con celosías de hierro y rosales de cristal bioluminiscente. El aire huele a ozono y a perfume dulce de flor arcana.\n\nAl final de la galería encuentras una puerta de bronce con el escudo del Archimago que conduce a la biblioteca privada de Malakor.\n\nTienes la opción de usar tu interfaz para abrir la puerta de la biblioteca o continuar por el pasillo hacia los balcones exteriores."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `151` | `OPCION "Abrir la puerta de la biblioteca privada de Malakor" CON_ACCION TRANSICIONAR_A Pagina_139` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `152` | `OPCION "Continuar por el pasillo hacia los balcones exteriores" CON_ACCION TRANSICIONAR_A Pagina_209` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `154` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `155` | `// PÁGINA 230 (1 Párrafo - 20%) - [MUERTE 60]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `156` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `157` | `PANTALLA Pagina_230:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `158` | `ENCABEZADO: "PÁGINA 230: DESCARGA EN LA BIBLIOTECA\n\nForzaste el cierre de la biblioteca privada sin usar el aislante de fase. Una descarga de magia purificadora salta de la cerradura, calcinando tu cuerpo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `159` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// CAPÍTULO 12: CONGELACIÓN DE COMPUERTAS Y EL GUARDIÁN BOTÁNICO (PÁGINAS 211 A 230)
// Fichero: eligejuego-code/capitulo_12.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 211 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_211:
    ENCABEZADO: "PÁGINA 211: CONGELACIÓN DE LAS COMPUERTAS\n\nGiras la llave de derivación de la Sala de Bombas e inviertes el ciclo térmico del refrigerante de éter. Un vaho helado cubre instantáneamente los tubos metálicos mientras el fluido a temperaturas bajo cero inunda los pistones de las compuertas de seguridad.\n\nEscuchas el crujido del metal al congelarse: los cierres hidráulicos del sector quedan bloqueados por una gruesa capa de hielo escarchado, impidiendo que los refuerzos de la guardia enemiga puedan acceder al pasillo central.\n\nCon la vía posterior totalmente sellada, debes decidir si subir hacia el Invernadero Central o explorar el canal de purga inferior."
    OPCION "Ascender por la rampa helada hacia el Invernadero Central" CON_ACCION TRANSICIONAR_A Pagina_193
    OPCION "Explorar el canal de purga inferior de la Sala de Bombas" CON_ACCION TRANSICIONAR_A Pagina_222

// ---------------------------------------------------------------------
// PÁGINA 212 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_212:
    ENCABEZADO: "PÁGINA 212: DESBORDAMIENTO EN LOS BARRACONES\n\nAumentas la presión de las bombas hasta forzar la ruptura de las válvulas secundarias. Una riada de refrigerante corrosivo se vierte por los conductos de ventilación directamente sobre los barracones de la guarnición enemiga.\n\nLos gritos de alboroto y las sirenas de evacuación resuenan en la distancia mientras el contingente de la guardia se ve obligado a abandonar el sector presurosamente."
    OPCION "Avanzar por el pasillo despejado hacia los Archivos Privados" CON_ACCION TRANSICIONAR_A Pagina_139
    OPCION "Registrar el taller de la Sala de Bombas en busca de herramientas" CON_ACCION TRANSICIONAR_A Pagina_160

// ---------------------------------------------------------------------
// PÁGINA 213 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_213:
    ENCABEZADO: "PÁGINA 213: COMBATE CONTRA EL GUARDIÁN BOTÁNICO\n\nDesenfundas tu arma de fase mientras el Guardián Botánico emerge de las aguas del estanque. Sus extremidades formadas por lianas sintéticas y placas de titanio se agitan en el aire, lanzando espinas de plasma que se clavan en el suelo de piedra.\n\nUtilizas la cobertura de las columnas del invernadero para esquivar sus barridos mecánicos. Al analizar su patrón de ataque con tu Brazal de Convergencia, identificas que el núcleo de control de la bestia parpadea en la juntura de su tórax vegetal.\n\nTienes la oportunidad de disparar una granada de concusión contra su núcleo de control o usar tu estoque de fase para cortar las raíces de sustentación de sus patas."
    OPCION "Disparar una granada de concusión directamente al núcleo del Guardián" CON_ACCION TRANSICIONAR_A Pagina_223
    OPCION "Usar el estoque de fase para cortar las raíces de sustentación" CON_ACCION TRANSICIONAR_A Pagina_224

// ---------------------------------------------------------------------
// PÁGINA 214 (1 Párrafo - 20%) - [MUERTE 56]
// ---------------------------------------------------------------------
PANTALLA Pagina_214:
    ENCABEZADO: "PÁGINA 214: IMPRUDENCIA EN EL ESTANQUE\n\nTe abalanzas directamente al estanque para tomar el Segundo Sello ignorando al Guardián. Una extremidad de lianas sintéticas te atrapa en el aire y te arrastra al fondo de la savia corrosiva, disolviendo tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 215 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_215:
    ENCABEZADO: "PÁGINA 215: ATERRIZAJE EN LA TORRE DEL TRONO\n\nPermaneces agazapado en la bodega de la lanzadera mientras la nave maniobra entre las turbulencias de la tormenta de éter. Pocos minutos después, el suave impacto de la plataforma confirma que la nave ha tomado tierra en el helipuerto privado de la Torre del Trono.\n\nEsperas a que los motores se apaguen y los pilotos abandonen la nave para salir de la bodega de carga. Te encuentras en una terraza exterior rodeada de parapetos de granito desde la que se accede a los salones privados de Malakor.\n\nPuedes colarte por la puerta de servicio del helipuerto o escalar por los contrafuertes exteriores directamente hacia el vitral de la cúpula."
    OPCION "Infiltrarte por la puerta de servicio del helipuerto" CON_ACCION TRANSICIONAR_A Pagina_225
    OPCION "Escalar por los contrafuertes exteriores hacia el vitral de la cúpula" CON_ACCION TRANSICIONAR_A Pagina_133

// ---------------------------------------------------------------------
// PÁGINA 216 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_216:
    ENCABEZADO: "PÁGINA 216: ASALTO A LA CABINA DE PILOTAJE\n\nIrrumpes en la cabina de pilotaje desarmando al copiloto con un rápido movimiento de tu Brazal. El piloto intenta virar bruscamente la nave, pero logras tomar el control de los mandos de vuelo tras una breve brega.\n\nCon la lanzadera bajo tu dominio, enfocas las armas de abordo contra la cúpula blindada del palacio antes de saltar en paracaídas."
    OPCION "Disparar los cañones de la lanzadera contra la cúpula y saltar" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Aterrizar la nave directamente en la calzada principal del palacio" CON_ACCION TRANSICIONAR_A Pagina_185

// ---------------------------------------------------------------------
// PÁGINA 217 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_217:
    ENCABEZADO: "PÁGINA 217: SÍNTESIS DE LA CARGA ELECTROMAGNÉTICA\n\nSigues las indicaciones del cuaderno alquímico en la mesa de trabajo, mezclando las sales de éter con el reactivo de mercurio rúnico. La solución burbujea en el matraz emitiendo un resplandor azulado intenso antes de estabilizarse.\n\nSillas la solución en un frasco electromagnético adaptable a tu lanzagranadas. Esta carga concentrada generará un pulso capaz de desactivar cualquier autómata pesado o escudo de fase en un radio de veinte metros.\n\nCon el proyectil especial guardado en tu inventario, abandonas el laboratorio rumbo al Templo de la Convergencia o a los Archivos Privados."
    OPCION "Avanzar equipado con la carga de pulso al Templo de la Convergencia" CON_ACCION TRANSICIONAR_A Pagina_86
    OPCION "Dirigirte a los Archivos Privados a buscar el Código de Anulación" CON_ACCION TRANSICIONAR_A Pagina_139

// ---------------------------------------------------------------------
// PÁGINA 218 (1 Párrafo - 20%) - [MUERTE 57]
// ---------------------------------------------------------------------
PANTALLA Pagina_218:
    ENCABEZADO: "PÁGINA 218: REFLEJO DEL TELESCOPIO\n\nEnfocas el rayo de luz del telescopio contra la Sala del Trono, pero los espejos defensivos de la cúpula rebotan el haz de energía directa e instantáneamente hacia el Observatorio, vaporizándote."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 219 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_219:
    ENCABEZADO: "PÁGINA 219: ESCANEO DEL TERCER SELLO\n\nAjustas las lentes del gran telescopio sobre el santuario interior de la Sala del Trono. La potente ampliación óptica de los cristales te permite analizar en detalle la estructura del Tercer Sello de Fase, fijado a la espalda del propio Malakor.\n\nDescubres que el sello está conectado directamente al flujo vital del Inquisidor, alimentándose de las reservas de energía del Núcleo. El escaneo revela además que un golpe de frecuencia precisa sobre su pectoral desenganchará la reliquia.\n\nCon esta valiosa información registrada en la memoria de tu Brazal, desciendes del Observatorio por la escalera del pasadizo de los astrónomos."
    OPCION "Descender por el pasadizo de los astrónomos hacia el Gran Comedor" CON_ACCION TRANSICIONAR_A Pagina_204
    OPCION "Tomar la tirolina del balcón hacia la terraza del palacio" CON_ACCION TRANSICIONAR_A Pagina_209

// ---------------------------------------------------------------------
// PÁGINA 220 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_220:
    ENCABEZADO: "PÁGINA 220: DESTRUCCIÓN EN EL PUENTE DE LOS VESTIGIOS\n\nAlineas la mira de tu lanzagranadas de concusión y disparas contra el suelo de piedra a los pies de la patrulla de autómatas. La onda expansiva quiebra la calzada y proyecta a ambas máquinas al abismo subterráneo.\n\nCon el camino despejado, cruzas corriendo el tramo restante del puente antes de que el vano destruido termine de colapsar."
    OPCION "Cruzar el puente y penetrar en el Vestíbulo de las Columnas" CON_ACCION TRANSICIONAR_A Pagina_143
    OPCION "Inspeccionar las salas adyacentes al puente" CON_ACCION TRANSICIONAR_A Pagina_207

// ---------------------------------------------------------------------
// PÁGINA 221 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_221:
    ENCABEZADO: "PÁGINA 221: EL CRISTAL DE ÉTER CONCENTRADO\n\nUtilizas la herramienta de corte de tu Brazal de Convergencia para extraer un fragmento puro de la gran drusa de cristal. La gema emite un calor reconfortante y una intensa vibración azulina en la palma de tu mano.\n\nEnganchas el cristal a la cámara de energía de tu arma de fase. La potencia de disparo de tu equipo aumenta de inmediato, permitiéndote atravesar blindajes de titanio con extrema facilidad.\n\nEquipado con el armamento mejorado, abandonas la Sala de Cristalización por el túnel que sube a la Torre de Mando."
    OPCION "Subir por el túnel con el arma mejorada a la Torre de Mando" CON_ACCION TRANSICIONAR_A Pagina_153
    OPCION "Avanzar por la galería inferior hacia los Laboratorios" CON_ACCION TRANSICIONAR_A Pagina_23

// ---------------------------------------------------------------------
// PÁGINA 222 (1 Párrafo - 20%) - [MUERTE 58]
// ---------------------------------------------------------------------
PANTALLA Pagina_222:
    ENCABEZADO: "PÁGINA 222: TRAMPA EN EL CANAL DE PURGA\n\nTe adentras en el canal de purga inferior sin verificar los medidores de gas. Una bolsa de metano acumulado se ignita al contacto con las chispas de tu armadura, abrasándote."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 223 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_223:
    ENCABEZADO: "PÁGINA 223: DESTRUCCIÓN DEL GUARDIÁN BOTÁNICO\n\nDisparas la granada de concusión con precisión milimétrica hacia la juntura del tórax del Guardián Botánico. La detonación destruye el núcleo de control vegetal, provocando que la enorme bestia biomecánica colapse de rodillas sobre el estanque.\n\nLas lianas sintéticas se marchitan instantáneamente y el domo de energía que protegía el Segundo Sello de Fase se apaga por completo.\n\nTe aproximas al altar flotante del estanque y te apoderas del Segundo Sello de Fase, sintiendo la segunda descarga de energía rúnica en tu Brazal de Convergencia."
    OPCION "Tomar el Segundo Sello de Fase y avanzar hacia los Aposentos Reales" CON_ACCION TRANSICIONAR_A Pagina_226
    OPCION "Registrar los restos del Guardián en busca de componentes" CON_ACCION TRANSICIONAR_A Pagina_227

// ---------------------------------------------------------------------
// PÁGINA 224 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_224:
    ENCABEZADO: "PÁGINA 224: CORTE DE RAÍCES EN EL ESTANQUE\n\nTe esquivas bajo el manotazo del Guardián y asestas una serie de estocadas rápidas con tu estoque de fase contra las raíces de sustentación de sus extremidades. El acero de luz corta la materia vegetal y el titanio con soltura, haciendo caer a la criatura al suelo de piedra.\n\nCon el monstruo inmovilizado, te abalanzas sobre el pedestal para reclamar el Segundo Sello de Fase."
    OPCION "Reclamar el Segundo Sello de Fase del pedestal" CON_ACCION TRANSICIONAR_A Pagina_226
    OPCION "Rematar al Guardián antes de tomar la reliquia" CON_ACCION TRANSICIONAR_A Pagina_223

// ---------------------------------------------------------------------
// PÁGINA 225 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_225:
    ENCABEZADO: "PÁGINA 225: LA PUERTA DE SERVICIO DEL HELIPUERTO\n\nForzaste el cierre de la puerta de servicio del helipuerto usando la tarjeta de acceso de nivel tres. Te adentras en un pasillo abovedado iluminado por lámparas de cristal de éter que conduce directamente a las estancias privadas de Malakor.\n\nAvanzas con extrema cautela escuchando las pisadas pesadas de los centinelas de la Guardia Personal en las crujías vecinas.\n\nEl pasillo se divide en dos ramales: hacia la Sala de Mapas de la Torre o hacia la antesala del Trono."
    OPCION "Ingresar a la Sala de Mapas de la Torre" CON_ACCION TRANSICIONAR_A Pagina_153
    OPCION "Avanzar directamente a la antesala del Trono" CON_ACCION TRANSICIONAR_A Pagina_176

// ---------------------------------------------------------------------
// PÁGINA 226 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_226:
    ENCABEZADO: "PÁGINA 226: EL SEGUNDO SELLO EN TU PODER\n\nSujetas el Segundo Sello de Fase contra la ranura superior de tu Brazal de Convergencia. Un destello de luz esmeralda confirma la sincronización de la reliquia, fijando el segundo vector de desestabilización sobre las defensas de Malakor.\n\nCon dos de los tres sellos en tu poder, solo resta localizar el Tercer Sello en la Sala del Trono para completar la secuencia de purificación."
    OPCION "Poner rumbo a la Sala del Trono a reclamar el Tercer Sello" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Pasar por los Archivos Privados a verificar los códigos" CON_ACCION TRANSICIONAR_A Pagina_139

// ---------------------------------------------------------------------
// PÁGINA 227 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_227:
    ENCABEZADO: "PÁGINA 227: REGISTRO DE LOS RESTOS BOTÁNICOS\n\nTe inclinas sobre los restos calcinados del Guardián Botánico e insfeccionas su tórax metálico. Entre los circuitos carbonizados encuentras un Núcleo de Energía Bioquímica intacto y una gema de enfoque óptico.\n\nInyectas el contenido del núcleo en tu Brazal para restaurar tu salud al cien por cien y guardas la gema de enfoque en la cartuchera militar.\n\nCon las fuerzas recuperadas y los componentes a buen recaudo, abandonas el Invernadero Central rumbo al palacio."
    OPCION "Avanzar con la salud restaurada hacia el Palacio Central" CON_ACCION TRANSICIONAR_A Pagina_226
    OPCION "Buscar pasajes secretos tras el estanque de savia" CON_ACCION TRANSICIONAR_A Pagina_145

// ---------------------------------------------------------------------
// PÁGINA 228 (1 Párrafo - 20%) - [MUERTE 59]
// ---------------------------------------------------------------------
PANTALLA Pagina_228:
    ENCABEZADO: "PÁGINA 228: TRAMPA DE ESPINAS EN EL ESTANQUE\n\nIntentas rodear el estanque de savia sin revisar las orillas. Una trampa de espinas venenosas salta del suelo de piedra, perforando tus botas e inyectándote veneno."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 229 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_229:
    ENCABEZADO: "PÁGINA 229: EL PASAJE DE LAS ROSAS DE CRISTAL\n\nAvanzas por el pasadizo abovedado que bordea el invernadero, decorado con celosías de hierro y rosales de cristal bioluminiscente. El aire huele a ozono y a perfume dulce de flor arcana.\n\nAl final de la galería encuentras una puerta de bronce con el escudo del Archimago que conduce a la biblioteca privada de Malakor.\n\nTienes la opción de usar tu interfaz para abrir la puerta de la biblioteca o continuar por el pasillo hacia los balcones exteriores."
    OPCION "Abrir la puerta de la biblioteca privada de Malakor" CON_ACCION TRANSICIONAR_A Pagina_139
    OPCION "Continuar por el pasillo hacia los balcones exteriores" CON_ACCION TRANSICIONAR_A Pagina_209

// ---------------------------------------------------------------------
// PÁGINA 230 (1 Párrafo - 20%) - [MUERTE 60]
// ---------------------------------------------------------------------
PANTALLA Pagina_230:
    ENCABEZADO: "PÁGINA 230: DESCARGA EN LA BIBLIOTECA\n\nForzaste el cierre de la biblioteca privada sin usar el aislante de fase. Una descarga de magia purificadora salta de la cerradura, calcinando tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1
```
