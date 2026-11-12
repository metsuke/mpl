# 📄 Fichero Fuente: `sample/eligejuego-code/capitulo_02.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPÍTULO 2: LAS CATACUMBAS Y LA GALERÍA DE LOS AUTÓMATAS (PÁGINAS 11 A 30)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Fichero: eligejuego-code/capitulo_02.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `6` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `// PÁGINA 11 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `9` | `PANTALLA Pagina_11:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `10` | `ENCABEZADO: "PÁGINA 11: LAS CATACUMBAS SUMERGIDAS\n\nBajas por los peldaños resbaladizos hasta que el agua helada te llega a las rodillas. El silencio aquí es sobrecogedor, interrumpido únicamente por el goteo constante desde las bóvedas de piedra negra y el eco de tus propios pasos. A lo largo de las paredes se alinean nichos excavados en la roca donde descansan los restos mineralizados de los Antiguos Sabios.\n\nAl avanzar unos metros, una luz azulada emerge del fondo del estanque acuático. El Brazal de Convergencia reacciona emitiendo una vibración armónica: bajo la superficie líquida se divisa un arcón de aleación militar, cubierto de algas luminiscentes pero intacto tras los siglos. Sin embargo, a tu derecha, un pasaje seco marcado con la runa del Fuego Eterno asciende hacia una sala de máquinas.\n\nDebes decidir rápido si sumergirte para inspeccionar el arcón sumergido o ignorarlo y buscar refugio en el pasaje seco."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `11` | `OPCION "Sumergirte en las aguas heladas para abrir el arcón militar" CON_ACCION TRANSICIONAR_A Pagina_17` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `12` | `OPCION "Ascender por el pasaje seco marcado con la runa de Fuego" CON_ACCION TRANSICIONAR_A Pagina_18` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `14` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `// PÁGINA 12 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `16` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `17` | `PANTALLA Pagina_12:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `18` | `ENCABEZADO: "PÁGINA 12: LA GALERÍA DE LOS AUTÓMATAS\n\nLa escalera en espiral desemboca en una vasta nave industrial sustentada por columnas de hierro forjado. Alineados a ambos lados de la estancia, docenas de autómatas de combate permanecen erguidos en nichos de recarga. Aunque parecen inactivos, el parpadeo tenue de sus núcleos de éter sugiere que el protocolo de guardia aún no se ha extinguido del todo.\n\nCaminas sobre una pasarela elevada procurando no hacer sonar tus botas contra la rejilla. Al final de la galería, una consola central de control mantiene encendidas sus pantallas holográficas, mostrando mapas del flujo temporal del complejo. No obstante, una sombra biomecánica de tres metros de altura se interpone entre la consola y tú.\n\nPuedes intentar infiltrarte sigilosamente usando los paneles de sombra o programar una sobrecarga de línea desde una caja de derivación cercana para desactivar al guardián."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `19` | `OPCION "Avanzar entre las sombras utilizando la cobertura de los nichos" CON_ACCION TRANSICIONAR_A Pagina_19` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `20` | `OPCION "Manipular la caja de derivación para provocar un cortocircuito" CON_ACCION TRANSICIONAR_A Pagina_20` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `22` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `23` | `// PÁGINA 13 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `24` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `25` | `PANTALLA Pagina_13:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `26` | `ENCABEZADO: "PÁGINA 13: LA ARMERÍA OLVIDADA\n\nUtilizas una estaca de titanio de tu equipo para forzar el mecanismo de la verja. Con un chasquido seco, el cerrojo cede y la puerta se abre, revelando un arsenal perfectamente conservado por el vacío neumático de la sala.\n\nSobre las estanterías descansan rifles de pulso de fase y escudos de energía reducida. Decides reequipar tu brazalete con una célula de carga adicional antes de explorar la escotilla que conecta directamente con la Torre de Transmisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `27` | `OPCION "Cruzarte hacia la Torre de Transmisión con el equipo mejorado" CON_ACCION TRANSICIONAR_A Pagina_21` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `28` | `OPCION "Explorar el túnel secundario de ventilación de la armería" CON_ACCION TRANSICIONAR_A Pagina_22` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `30` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `31` | `// PÁGINA 14 (1 Párrafo - 20%) - [MUERTE 3]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `32` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `33` | `PANTALLA Pagina_14:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `34` | `ENCABEZADO: "PÁGINA 14: LOS HORNOS DE ALQUIMIA\n\nEntras imprudentemente en la cámara de combustión justo cuando el sistema automático libera una purga de plasma térmico. La oleada de fuego a diez mil grados consume tu cuerpo al instante, sin darle tiempo a tu Brazal para reaccionar."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `35` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `37` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `38` | `// PÁGINA 15 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `39` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `40` | `PANTALLA Pagina_15:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `41` | `ENCABEZADO: "PÁGINA 15: COBERTURA DE VAPOR\n\nTe deslizas detrás de un grueso colector de vapor mientras la patrulla mecánica pasa a escasos metros de tu posición. El calor emulado por las tuberías enmascara la firma térmica de tu cuerpo en los sensores del patrullero.\n\nUna vez que la amenaza se aleja por el corredor oeste, te incorporas y encuentras un mapa de acceso grabado en la placa de la tubería, indicando la ruta directa hacia los Laboratorios de Convergencia."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `42` | `OPCION "Seguir la ruta del mapa hacia los Laboratorios de Convergencia" CON_ACCION TRANSICIONAR_A Pagina_23` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `43` | `OPCION "Seguir a la patrulla mecánica a distancia para averiguar su destino" CON_ACCION TRANSICIONAR_A Pagina_24` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `45` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `46` | `// PÁGINA 16 (1 Párrafo - 20%) - [MUERTE 4]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `47` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `48` | `PANTALLA Pagina_16:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `49` | `ENCABEZADO: "PÁGINA 16: EL EMBOSCADO\n\nSales de la penumbra desafiando a la silueta, pero no se trataba de un simple centinela: era un Ejecutor Umbral de Malakor. Antes de que puedas desenfundar, un haz de disrupción atraviesa tu núcleo vital."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `50` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `52` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `53` | `// PÁGINA 17 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `54` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `55` | `PANTALLA Pagina_17:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `56` | `ENCABEZADO: "PÁGINA 17: EL TESORO DEL ESTANQUE\n\nTe sumerges en las aguas heladas, sintiendo cómo el frío entumece tus extremidades en segundos. Nadas con esfuerzo hasta el fondo y logras accionar el cierre magnético del arcón, el cual se abre liberando una burbuja de aire comprimido y un vial de Éter Puro.\n\nAl tomar el vial y adosarlo a tu Brazal de Convergencia, una corriente de energía vigorizante recorre tu sistema nervioso, curando tus heridas y restaurando tu resistencia por completo. Has obtenido una mejora crítica de estado.\n\nSales a la superficie tiritando pero fortalecido. A la orilla del estanque descubres dos salidas: un túnel de drenaje hacia el foso de residuos y una escalera tallada en la roca viva."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `57` | `OPCION "Introducirte por el túnel de drenaje hacia el Foso de Residuos" CON_ACCION TRANSICIONAR_A Pagina_25` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `58` | `OPCION "Subir por la escalera de roca viva hacia los niveles superiores" CON_ACCION TRANSICIONAR_A Pagina_26` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `60` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `61` | `// PÁGINA 18 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `62` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `63` | `PANTALLA Pagina_18:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `64` | `ENCABEZADO: "PÁGINA 18: EL PASAJE DE LA RUNA DE FUEGO\n\nAsciendes por la rampa seca evitando el agua helada. La pared de piedra está caliente al tacto y las runas talladas en el techo iluminan el camino con un resplandor cobrizo y constante.\n\nLlegas a una cámara intermedia donde descansan los restos de una expedición fallida. Entre los pertrechos calcinados encuentras una Llave de Fase y una nota que advierte sobre las ilusiones ópticas de la Sala del Abismo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `65` | `OPCION "Tomar la Llave de Fase y avanzar hacia la Sala del Abismo" CON_ACCION TRANSICIONAR_A Pagina_27` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `66` | `OPCION "Registrar el resto de los pertrechos en busca de más información" CON_ACCION TRANSICIONAR_A Pagina_28` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `68` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `69` | `// PÁGINA 19 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `70` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `71` | `PANTALLA Pagina_19:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `72` | `ENCABEZADO: "PÁGINA 19: SIGILO EN LA GALERÍA\n\nAvanzas agazapado de nicho en nicho, coordinando tus pasos con los zumbidos periódicos de los condensadores de aire. El gigante biomecánico permanece inmóvil frente a la consola, girando lentamente su visor óptico de un lado a otro en un patrón de búsqueda predecible.\n\nLlegas hasta la base de la consola sin ser detectado. Introduces tu interfaz rúnica en la terminal secundaria; en la pantalla holográfica se despliega el mapa general del sector y el estado operativo del Núcleo de Éter.\n\nPuedes descargar los datos del mapa para desbloquear rutas seguras o ejecutar un comando de purga para desactivar las defensas del sector."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `73` | `OPCION "Descargar el mapa de navegación segura del sector" CON_ACCION TRANSICIONAR_A Pagina_29` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `74` | `OPCION "Ejecutar la purga del sistema defensivo" CON_ACCION TRANSICIONAR_A Pagina_30` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `76` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `77` | `// PÁGINA 20 (1 Párrafo - 20%) - [MUERTE 5]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `78` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `79` | `PANTALLA Pagina_20:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `80` | `ENCABEZADO: "PÁGINA 20: EL SOBRETENSIÓN FATAL\n\nAbres la caja de derivación y puenteas los cables sin el aislamiento adecuado. Un arco voltaico de tres mil voltios se descarga a través de tus brazos, achicharrando tu sistema nervioso al instante."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `81` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `83` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `84` | `// PÁGINA 21 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `85` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `86` | `PANTALLA Pagina_21:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `87` | `ENCABEZADO: "PÁGINA 21: LA TORRE DE TRANSMISIÓN\n\nCon el equipo reforzado cruzaste el puente de interconexión hasta alcanzar la Torre de Transmisión. Desde los ventanales de cristal polarizado se contempla la inmensidad de la Ciudadela Subterránea, sumida en una penumbra violeta bajo el dominio de Malakor.\n\nLas antenas del tejado emiten impulsos de interferencia que bloquean las comunicaciones de los centinelas. Si logras calibrar la frecuencia del transmisor, podrás interceptar las órdenes de la guardia de élite.\n\nFrente a ti hay dos consolas activas: la terminal de frecuencias de radio arcana y el interruptor maestro de los reflectores de la torre."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `88` | `OPCION "Sintonizar la terminal de radio arcana para interceptar mensajes" CON_ACCION TRANSICIONAR_A Pagina_31` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `89` | `OPCION "Encender los reflectores de la torre para cegar a los guardias del patio" CON_ACCION TRANSICIONAR_A Pagina_32` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `91` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `92` | `// PÁGINA 22 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `93` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `94` | `PANTALLA Pagina_22:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `95` | `ENCABEZADO: "PÁGINA 22: EL TÚNEL DE VENTILACIÓN\n\nTe arrastras por el angosto conducto de chapa metálica. El polvo de siglos se pega a tu rostro y el espacio se estrecha tanto que apenas puedes mover los hombros.\n\nTras diez minutos de sofocante avance, llegas a una rejilla de salida que da directamente sobre el techarco del Gran Archivo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `96` | `OPCION "Retirar la rejilla y descender con cuerda al Gran Archivo" CON_ACCION TRANSICIONAR_A Pagina_33` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `97` | `OPCION "Seguir arrastrándote hacia los laboratorios superiores" CON_ACCION TRANSICIONAR_A Pagina_34` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `99` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `100` | `// PÁGINA 23 (1 Párrafo - 20%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `101` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `102` | `PANTALLA Pagina_23:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `103` | `ENCABEZADO: "PÁGINA 23: LOS LABORATORIOS DE CONVERGENCIA\n\nSiguiendo las indicaciones del mapa grabado en la tubería, alcanzas la puerta sellada de los laboratorios. Tras validar tu firma rúnica con el Brazal, las hojas acorazadas se deslizan suavemente."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `104` | `OPCION "Acceder a las cubas de cultivo sintético" CON_ACCION TRANSICIONAR_A Pagina_35` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `105` | `OPCION "Investigar la terminal de análisis genético" CON_ACCION TRANSICIONAR_A Pagina_36` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `107` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `108` | `// PÁGINA 24 (1 Párrafo - 20%) - [MUERTE 6]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `109` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `110` | `PANTALLA Pagina_24:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `111` | `ENCABEZADO: "PÁGINA 24: LA RUTA DEL PATRULLERO\n\nSigues a la máquina demasiado cerca. En un giro cerrado del pasillo, la unidad activa su sensor de proximidad trasero e ignita su hoja térmica, decapitándote antes de que puedas reaccionar."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `112` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `114` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `115` | `// PÁGINA 25 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `116` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `117` | `PANTALLA Pagina_25:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `118` | `ENCABEZADO: "PÁGINA 25: EL FOSO DE RESIDUOS\n\nTe adentras en el foso de drenaje. Las paredes están cubiertas por una capa de moho fosforescente que emite un resplandor esmeralda, suficiente para orientarte en la penumbra. El suelo está resbaladizo por los sedimentos orgánicos procesados por la antigua ciudadela.\n\nA mitad de trayecto, el túnel se abre en una enorme cavidad de filtrado. En el centro de la piscina de decantación flota una plataforma mecánica suspendida por cadenas de hierro que parecen a punto de romperse.\n\nTienes la opción de saltar hacia la plataforma suspendida para alcanzar la orilla opuesta o rodear el Foso caminando por la estrecha cornisa perimetral."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `119` | `OPCION "Saltar con fuerza hacia la plataforma suspendida sobre el foso" CON_ACCION TRANSICIONAR_A Pagina_37` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `120` | `OPCION "Rodear el foso caminando con cuidado por la cornisa resbaladiza" CON_ACCION TRANSICIONAR_A Pagina_38` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `122` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `123` | `// PÁGINA 26 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `124` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `125` | `PANTALLA Pagina_26:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `126` | `ENCABEZADO: "PÁGINA 26: LA ESCALERA DE ROCA VIVA\n\nSubes peldaño a peldaño dejando atrás la humedad de las catacumbas. La piedra tallada a mano da paso progresivamente a sillares perfectamente labrados y decorados con bajorrelieves de batallas astronómicas.\n\nAl coronar el tramo superior, te encuentras frente a un pórtico monumental de mármol negro que da acceso al Claustro de los Observadores."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `127` | `OPCION "Cruzar el pórtico monumental e ingresar al Claustro" CON_ACCION TRANSICIONAR_A Pagina_39` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `128` | `OPCION "Examinar los bajorrelieves de las paredes en busca de pasajes ocultos" CON_ACCION TRANSICIONAR_A Pagina_40` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `130` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `131` | `// PÁGINA 27 (1 Párrafo - 20%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `132` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `133` | `PANTALLA Pagina_27:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `134` | `ENCABEZADO: "PÁGINA 27: LA SALA DEL ABISMO Y LAS ILUSIONES\n\nLlegas al borde de un precipicio aparentemente infranqueable. Sin embargo, recordando la nota del explorador, utilizas la Llave de Fase para disipar la ilusión óptica, revelando un puente transparente de cristal denso."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `135` | `OPCION "Cruzar el puente transparente de cristal hacia el Sector Cero" CON_ACCION TRANSICIONAR_A Pagina_41` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `136` | `OPCION "Analizar la estructura del cristal con el Brazal antes de cruzar" CON_ACCION TRANSICIONAR_A Pagina_42` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `138` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `139` | `// PÁGINA 28 (1 Párrafo - 20%) - [MUERTE 7]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `140` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `141` | `PANTALLA Pagina_28:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `142` | `ENCABEZADO: "PÁGINA 28: LA TRAMPA DE PERTRECHOS\n\nAl remover la mochila del explorador muerto, activas un detonador de presión oculto bajo los restos. La explosión de fósforo blanco convierte la cámara intermedia en un infierno claustrofóbico."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `143` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `145` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `146` | `// PÁGINA 29 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `147` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `148` | `PANTALLA Pagina_29:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `149` | `ENCABEZADO: "PÁGINA 29: DESCARGA DE DATOS CARTOGRÁFICOS\n\nConectas tu Brazal de Convergencia a la terminal e inicias la transferencia. La barra de progreso avanza rápidamente mientras los esquemas topográficos de las 600 Cámaras se transfieren directamente a tu memoria óptica.\n\nEntre los datos obtenidos, descubres que la cámara del Inquisidor Malakor está protegida por tres sellos de fase distribuidos en las secciones de los Archivos, los Jardines Sintéticos y el Bastión de Guerra. Además, identificas una ruta secundaria no vigilada a través de las cloacas purificadoras.\n\nCon la descarga completada, desconectas la interfaz justo cuando la patrulla de autómatas inicia una ronda de verificación."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `150` | `OPCION "Tomar la ruta no vigilada por las cloacas purificadoras" CON_ACCION TRANSICIONAR_A Pagina_43` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `151` | `OPCION "Dirigirte al Gran Archivo para buscar el primer sello de fase" CON_ACCION TRANSICIONAR_A Pagina_44` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `153` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `154` | `// PÁGINA 30 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `155` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `156` | `PANTALLA Pagina_30:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `157` | `ENCABEZADO: "PÁGINA 30: PURGA DEL SISTEMA DEFENSIVO\n\nTecleas la secuencia de comandos de emergencia para forzar un reinicio del sistema de guardia. Las luces de la Galería de los Autómatas se apagan de golpe y las unidades mecánicas se desactivan cayendo sobre sus soportes con estrépito.\n\nEl camino hacia la puerta principal del sector queda completamente despejado, aunque la alarma silenciosa del complejo ha enviado una señal de alerta a la guardia central."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `158` | `OPCION "Avanzar velozmente por la puerta despejada antes de que lleguen los refuerzos" CON_ACCION TRANSICIONAR_A Pagina_45` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `159` | `OPCION "Buscar suministros energéticos entre los autómatas desactivados" CON_ACCION TRANSICIONAR_A Pagina_46` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// CAPÍTULO 2: LAS CATACUMBAS Y LA GALERÍA DE LOS AUTÓMATAS (PÁGINAS 11 A 30)
// Fichero: eligejuego-code/capitulo_02.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 11 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_11:
    ENCABEZADO: "PÁGINA 11: LAS CATACUMBAS SUMERGIDAS\n\nBajas por los peldaños resbaladizos hasta que el agua helada te llega a las rodillas. El silencio aquí es sobrecogedor, interrumpido únicamente por el goteo constante desde las bóvedas de piedra negra y el eco de tus propios pasos. A lo largo de las paredes se alinean nichos excavados en la roca donde descansan los restos mineralizados de los Antiguos Sabios.\n\nAl avanzar unos metros, una luz azulada emerge del fondo del estanque acuático. El Brazal de Convergencia reacciona emitiendo una vibración armónica: bajo la superficie líquida se divisa un arcón de aleación militar, cubierto de algas luminiscentes pero intacto tras los siglos. Sin embargo, a tu derecha, un pasaje seco marcado con la runa del Fuego Eterno asciende hacia una sala de máquinas.\n\nDebes decidir rápido si sumergirte para inspeccionar el arcón sumergido o ignorarlo y buscar refugio en el pasaje seco."
    OPCION "Sumergirte en las aguas heladas para abrir el arcón militar" CON_ACCION TRANSICIONAR_A Pagina_17
    OPCION "Ascender por el pasaje seco marcado con la runa de Fuego" CON_ACCION TRANSICIONAR_A Pagina_18

// ---------------------------------------------------------------------
// PÁGINA 12 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_12:
    ENCABEZADO: "PÁGINA 12: LA GALERÍA DE LOS AUTÓMATAS\n\nLa escalera en espiral desemboca en una vasta nave industrial sustentada por columnas de hierro forjado. Alineados a ambos lados de la estancia, docenas de autómatas de combate permanecen erguidos en nichos de recarga. Aunque parecen inactivos, el parpadeo tenue de sus núcleos de éter sugiere que el protocolo de guardia aún no se ha extinguido del todo.\n\nCaminas sobre una pasarela elevada procurando no hacer sonar tus botas contra la rejilla. Al final de la galería, una consola central de control mantiene encendidas sus pantallas holográficas, mostrando mapas del flujo temporal del complejo. No obstante, una sombra biomecánica de tres metros de altura se interpone entre la consola y tú.\n\nPuedes intentar infiltrarte sigilosamente usando los paneles de sombra o programar una sobrecarga de línea desde una caja de derivación cercana para desactivar al guardián."
    OPCION "Avanzar entre las sombras utilizando la cobertura de los nichos" CON_ACCION TRANSICIONAR_A Pagina_19
    OPCION "Manipular la caja de derivación para provocar un cortocircuito" CON_ACCION TRANSICIONAR_A Pagina_20

// ---------------------------------------------------------------------
// PÁGINA 13 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_13:
    ENCABEZADO: "PÁGINA 13: LA ARMERÍA OLVIDADA\n\nUtilizas una estaca de titanio de tu equipo para forzar el mecanismo de la verja. Con un chasquido seco, el cerrojo cede y la puerta se abre, revelando un arsenal perfectamente conservado por el vacío neumático de la sala.\n\nSobre las estanterías descansan rifles de pulso de fase y escudos de energía reducida. Decides reequipar tu brazalete con una célula de carga adicional antes de explorar la escotilla que conecta directamente con la Torre de Transmisión."
    OPCION "Cruzarte hacia la Torre de Transmisión con el equipo mejorado" CON_ACCION TRANSICIONAR_A Pagina_21
    OPCION "Explorar el túnel secundario de ventilación de la armería" CON_ACCION TRANSICIONAR_A Pagina_22

// ---------------------------------------------------------------------
// PÁGINA 14 (1 Párrafo - 20%) - [MUERTE 3]
// ---------------------------------------------------------------------
PANTALLA Pagina_14:
    ENCABEZADO: "PÁGINA 14: LOS HORNOS DE ALQUIMIA\n\nEntras imprudentemente en la cámara de combustión justo cuando el sistema automático libera una purga de plasma térmico. La oleada de fuego a diez mil grados consume tu cuerpo al instante, sin darle tiempo a tu Brazal para reaccionar."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 15 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_15:
    ENCABEZADO: "PÁGINA 15: COBERTURA DE VAPOR\n\nTe deslizas detrás de un grueso colector de vapor mientras la patrulla mecánica pasa a escasos metros de tu posición. El calor emulado por las tuberías enmascara la firma térmica de tu cuerpo en los sensores del patrullero.\n\nUna vez que la amenaza se aleja por el corredor oeste, te incorporas y encuentras un mapa de acceso grabado en la placa de la tubería, indicando la ruta directa hacia los Laboratorios de Convergencia."
    OPCION "Seguir la ruta del mapa hacia los Laboratorios de Convergencia" CON_ACCION TRANSICIONAR_A Pagina_23
    OPCION "Seguir a la patrulla mecánica a distancia para averiguar su destino" CON_ACCION TRANSICIONAR_A Pagina_24

// ---------------------------------------------------------------------
// PÁGINA 16 (1 Párrafo - 20%) - [MUERTE 4]
// ---------------------------------------------------------------------
PANTALLA Pagina_16:
    ENCABEZADO: "PÁGINA 16: EL EMBOSCADO\n\nSales de la penumbra desafiando a la silueta, pero no se trataba de un simple centinela: era un Ejecutor Umbral de Malakor. Antes de que puedas desenfundar, un haz de disrupción atraviesa tu núcleo vital."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 17 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_17:
    ENCABEZADO: "PÁGINA 17: EL TESORO DEL ESTANQUE\n\nTe sumerges en las aguas heladas, sintiendo cómo el frío entumece tus extremidades en segundos. Nadas con esfuerzo hasta el fondo y logras accionar el cierre magnético del arcón, el cual se abre liberando una burbuja de aire comprimido y un vial de Éter Puro.\n\nAl tomar el vial y adosarlo a tu Brazal de Convergencia, una corriente de energía vigorizante recorre tu sistema nervioso, curando tus heridas y restaurando tu resistencia por completo. Has obtenido una mejora crítica de estado.\n\nSales a la superficie tiritando pero fortalecido. A la orilla del estanque descubres dos salidas: un túnel de drenaje hacia el foso de residuos y una escalera tallada en la roca viva."
    OPCION "Introducirte por el túnel de drenaje hacia el Foso de Residuos" CON_ACCION TRANSICIONAR_A Pagina_25
    OPCION "Subir por la escalera de roca viva hacia los niveles superiores" CON_ACCION TRANSICIONAR_A Pagina_26

// ---------------------------------------------------------------------
// PÁGINA 18 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_18:
    ENCABEZADO: "PÁGINA 18: EL PASAJE DE LA RUNA DE FUEGO\n\nAsciendes por la rampa seca evitando el agua helada. La pared de piedra está caliente al tacto y las runas talladas en el techo iluminan el camino con un resplandor cobrizo y constante.\n\nLlegas a una cámara intermedia donde descansan los restos de una expedición fallida. Entre los pertrechos calcinados encuentras una Llave de Fase y una nota que advierte sobre las ilusiones ópticas de la Sala del Abismo."
    OPCION "Tomar la Llave de Fase y avanzar hacia la Sala del Abismo" CON_ACCION TRANSICIONAR_A Pagina_27
    OPCION "Registrar el resto de los pertrechos en busca de más información" CON_ACCION TRANSICIONAR_A Pagina_28

// ---------------------------------------------------------------------
// PÁGINA 19 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_19:
    ENCABEZADO: "PÁGINA 19: SIGILO EN LA GALERÍA\n\nAvanzas agazapado de nicho en nicho, coordinando tus pasos con los zumbidos periódicos de los condensadores de aire. El gigante biomecánico permanece inmóvil frente a la consola, girando lentamente su visor óptico de un lado a otro en un patrón de búsqueda predecible.\n\nLlegas hasta la base de la consola sin ser detectado. Introduces tu interfaz rúnica en la terminal secundaria; en la pantalla holográfica se despliega el mapa general del sector y el estado operativo del Núcleo de Éter.\n\nPuedes descargar los datos del mapa para desbloquear rutas seguras o ejecutar un comando de purga para desactivar las defensas del sector."
    OPCION "Descargar el mapa de navegación segura del sector" CON_ACCION TRANSICIONAR_A Pagina_29
    OPCION "Ejecutar la purga del sistema defensivo" CON_ACCION TRANSICIONAR_A Pagina_30

// ---------------------------------------------------------------------
// PÁGINA 20 (1 Párrafo - 20%) - [MUERTE 5]
// ---------------------------------------------------------------------
PANTALLA Pagina_20:
    ENCABEZADO: "PÁGINA 20: EL SOBRETENSIÓN FATAL\n\nAbres la caja de derivación y puenteas los cables sin el aislamiento adecuado. Un arco voltaico de tres mil voltios se descarga a través de tus brazos, achicharrando tu sistema nervioso al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 21 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_21:
    ENCABEZADO: "PÁGINA 21: LA TORRE DE TRANSMISIÓN\n\nCon el equipo reforzado cruzaste el puente de interconexión hasta alcanzar la Torre de Transmisión. Desde los ventanales de cristal polarizado se contempla la inmensidad de la Ciudadela Subterránea, sumida en una penumbra violeta bajo el dominio de Malakor.\n\nLas antenas del tejado emiten impulsos de interferencia que bloquean las comunicaciones de los centinelas. Si logras calibrar la frecuencia del transmisor, podrás interceptar las órdenes de la guardia de élite.\n\nFrente a ti hay dos consolas activas: la terminal de frecuencias de radio arcana y el interruptor maestro de los reflectores de la torre."
    OPCION "Sintonizar la terminal de radio arcana para interceptar mensajes" CON_ACCION TRANSICIONAR_A Pagina_31
    OPCION "Encender los reflectores de la torre para cegar a los guardias del patio" CON_ACCION TRANSICIONAR_A Pagina_32

// ---------------------------------------------------------------------
// PÁGINA 22 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_22:
    ENCABEZADO: "PÁGINA 22: EL TÚNEL DE VENTILACIÓN\n\nTe arrastras por el angosto conducto de chapa metálica. El polvo de siglos se pega a tu rostro y el espacio se estrecha tanto que apenas puedes mover los hombros.\n\nTras diez minutos de sofocante avance, llegas a una rejilla de salida que da directamente sobre el techarco del Gran Archivo."
    OPCION "Retirar la rejilla y descender con cuerda al Gran Archivo" CON_ACCION TRANSICIONAR_A Pagina_33
    OPCION "Seguir arrastrándote hacia los laboratorios superiores" CON_ACCION TRANSICIONAR_A Pagina_34

// ---------------------------------------------------------------------
// PÁGINA 23 (1 Párrafo - 20%)
// ---------------------------------------------------------------------
PANTALLA Pagina_23:
    ENCABEZADO: "PÁGINA 23: LOS LABORATORIOS DE CONVERGENCIA\n\nSiguiendo las indicaciones del mapa grabado en la tubería, alcanzas la puerta sellada de los laboratorios. Tras validar tu firma rúnica con el Brazal, las hojas acorazadas se deslizan suavemente."
    OPCION "Acceder a las cubas de cultivo sintético" CON_ACCION TRANSICIONAR_A Pagina_35
    OPCION "Investigar la terminal de análisis genético" CON_ACCION TRANSICIONAR_A Pagina_36

// ---------------------------------------------------------------------
// PÁGINA 24 (1 Párrafo - 20%) - [MUERTE 6]
// ---------------------------------------------------------------------
PANTALLA Pagina_24:
    ENCABEZADO: "PÁGINA 24: LA RUTA DEL PATRULLERO\n\nSigues a la máquina demasiado cerca. En un giro cerrado del pasillo, la unidad activa su sensor de proximidad trasero e ignita su hoja térmica, decapitándote antes de que puedas reaccionar."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 25 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_25:
    ENCABEZADO: "PÁGINA 25: EL FOSO DE RESIDUOS\n\nTe adentras en el foso de drenaje. Las paredes están cubiertas por una capa de moho fosforescente que emite un resplandor esmeralda, suficiente para orientarte en la penumbra. El suelo está resbaladizo por los sedimentos orgánicos procesados por la antigua ciudadela.\n\nA mitad de trayecto, el túnel se abre en una enorme cavidad de filtrado. En el centro de la piscina de decantación flota una plataforma mecánica suspendida por cadenas de hierro que parecen a punto de romperse.\n\nTienes la opción de saltar hacia la plataforma suspendida para alcanzar la orilla opuesta o rodear el Foso caminando por la estrecha cornisa perimetral."
    OPCION "Saltar con fuerza hacia la plataforma suspendida sobre el foso" CON_ACCION TRANSICIONAR_A Pagina_37
    OPCION "Rodear el foso caminando con cuidado por la cornisa resbaladiza" CON_ACCION TRANSICIONAR_A Pagina_38

// ---------------------------------------------------------------------
// PÁGINA 26 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_26:
    ENCABEZADO: "PÁGINA 26: LA ESCALERA DE ROCA VIVA\n\nSubes peldaño a peldaño dejando atrás la humedad de las catacumbas. La piedra tallada a mano da paso progresivamente a sillares perfectamente labrados y decorados con bajorrelieves de batallas astronómicas.\n\nAl coronar el tramo superior, te encuentras frente a un pórtico monumental de mármol negro que da acceso al Claustro de los Observadores."
    OPCION "Cruzar el pórtico monumental e ingresar al Claustro" CON_ACCION TRANSICIONAR_A Pagina_39
    OPCION "Examinar los bajorrelieves de las paredes en busca de pasajes ocultos" CON_ACCION TRANSICIONAR_A Pagina_40

// ---------------------------------------------------------------------
// PÁGINA 27 (1 Párrafo - 20%)
// ---------------------------------------------------------------------
PANTALLA Pagina_27:
    ENCABEZADO: "PÁGINA 27: LA SALA DEL ABISMO Y LAS ILUSIONES\n\nLlegas al borde de un precipicio aparentemente infranqueable. Sin embargo, recordando la nota del explorador, utilizas la Llave de Fase para disipar la ilusión óptica, revelando un puente transparente de cristal denso."
    OPCION "Cruzar el puente transparente de cristal hacia el Sector Cero" CON_ACCION TRANSICIONAR_A Pagina_41
    OPCION "Analizar la estructura del cristal con el Brazal antes de cruzar" CON_ACCION TRANSICIONAR_A Pagina_42

// ---------------------------------------------------------------------
// PÁGINA 28 (1 Párrafo - 20%) - [MUERTE 7]
// ---------------------------------------------------------------------
PANTALLA Pagina_28:
    ENCABEZADO: "PÁGINA 28: LA TRAMPA DE PERTRECHOS\n\nAl remover la mochila del explorador muerto, activas un detonador de presión oculto bajo los restos. La explosión de fósforo blanco convierte la cámara intermedia en un infierno claustrofóbico."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 29 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_29:
    ENCABEZADO: "PÁGINA 29: DESCARGA DE DATOS CARTOGRÁFICOS\n\nConectas tu Brazal de Convergencia a la terminal e inicias la transferencia. La barra de progreso avanza rápidamente mientras los esquemas topográficos de las 600 Cámaras se transfieren directamente a tu memoria óptica.\n\nEntre los datos obtenidos, descubres que la cámara del Inquisidor Malakor está protegida por tres sellos de fase distribuidos en las secciones de los Archivos, los Jardines Sintéticos y el Bastión de Guerra. Además, identificas una ruta secundaria no vigilada a través de las cloacas purificadoras.\n\nCon la descarga completada, desconectas la interfaz justo cuando la patrulla de autómatas inicia una ronda de verificación."
    OPCION "Tomar la ruta no vigilada por las cloacas purificadoras" CON_ACCION TRANSICIONAR_A Pagina_43
    OPCION "Dirigirte al Gran Archivo para buscar el primer sello de fase" CON_ACCION TRANSICIONAR_A Pagina_44

// ---------------------------------------------------------------------
// PÁGINA 30 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_30:
    ENCABEZADO: "PÁGINA 30: PURGA DEL SISTEMA DEFENSIVO\n\nTecleas la secuencia de comandos de emergencia para forzar un reinicio del sistema de guardia. Las luces de la Galería de los Autómatas se apagan de golpe y las unidades mecánicas se desactivan cayendo sobre sus soportes con estrépito.\n\nEl camino hacia la puerta principal del sector queda completamente despejado, aunque la alarma silenciosa del complejo ha enviado una señal de alerta a la guardia central."
    OPCION "Avanzar velozmente por la puerta despejada antes de que lleguen los refuerzos" CON_ACCION TRANSICIONAR_A Pagina_45
    OPCION "Buscar suministros energéticos entre los autómatas desactivados" CON_ACCION TRANSICIONAR_A Pagina_46
```
