# 📄 Fichero Fuente: `sample/eligejuego-code/capitulo_14.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPÍTULO 14: LOS CLAVES DEL GRIMORIO Y EL RIFLE CRONAL (PÁGINAS 251 A 270)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Fichero: eligejuego-code/capitulo_14.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `6` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `// PÁGINA 251 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `9` | `PANTALLA Pagina_251:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `10` | `ENCABEZADO: "PÁGINA 251: EL DESARME DEL GRIMORIO\n\nTe inclinas sobre la mesa de lecturas de mármol negro y memorizas las secuencias rúnicas del grimorio. Las palabras clave se graban en la memoria de tu Brazal de Convergencia, generando un código de interferencia capaz de anular la lealtad mística de la Guardia Personal de Malakor.\n\nAl registrar los compartimentos del escritorio, encuentras además una Célula de Inducción Cuántica con la que reabasteces tus reservas energéticas por completo. Sientes cómo el potencial ofensivo de tu equipo alcanza su nivel óptimo.\n\nCon las secuencias registradas y el equipo a punto, debes decidir si tomar el pasaje secreto tras la estantería o dirigirte al Vestíbulo de las Sombras."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `11` | `OPCION "Empujar la estantería de nogal para tomar el pasaje secreto" CON_ACCION TRANSICIONAR_A Pagina_252` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `12` | `OPCION "Avanzar fuertemente equipado hacia el Vestíbulo de las Sombras" CON_ACCION TRANSICIONAR_A Pagina_237` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `14` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `// PÁGINA 252 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `16` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `17` | `PANTALLA Pagina_252:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `18` | `ENCABEZADO: "PÁGINA 252: EL PASAJE OCULTO DE NOGAL\n\nEmpujas el lateral de la estantería de nogal petrificado, la cual se desplaza en silencio sobre rieles de bronce para revelar una estrecha rampa de piedra que asciende en espiral.\n\nAvanzas por la rampa evitando los sensores de movimiento hasta alcanzar una escotilla superior que desemboca justo detrás de la Cámara de Resonancia."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `19` | `OPCION "Ingresar a la Cámara de Resonancia por la escotilla posterior" CON_ACCION TRANSICIONAR_A Pagina_235` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `20` | `OPCION "Examinar los controles de ventilación de la rampa" CON_ACCION TRANSICIONAR_A Pagina_253` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `22` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `23` | `// PÁGINA 253 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `24` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `25` | `PANTALLA Pagina_253:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `26` | `ENCABEZADO: "PÁGINA 253: EL PASO DE LAS ESTATUAS\n\nAvanzas con ritmo constante calculando con precisión los intervalos de parpadeo de los ojos de bronce. Cruzando cada tramo en el segundo exacto de sombra, dejas atrás la galería sin que los sensores kinetos activen las defensas del palacio.\n\nAlcanzas la puerta acorazada del extremo opuesto, donde un panel secundario permite descargar las frecuencias de resonancia del sector para recargar los escudos refractarios de tu Brazal.\n\nCon las defensas reforzadas, pones rumbo hacia la Cámara de Resonancia o hacia el Vestíbulo de las Sombras."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `27` | `OPCION "Acceder directamente a la Cámara de Resonancia" CON_ACCION TRANSICIONAR_A Pagina_235` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `28` | `OPCION "Dirigirte al Vestíbulo de las Sombras" CON_ACCION TRANSICIONAR_A Pagina_237` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `30` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `31` | `// PÁGINA 254 (1 Párrafo - 20%) - [MUERTE 66]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `32` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `33` | `PANTALLA Pagina_254:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `34` | `ENCABEZADO: "PÁGINA 254: ERROR DE INUTILIZACIÓN\n\nIntentas manipular la herramienta rúnica sobre el sensor de una estatua sin aislar la señal. Un arco voltaico de alto voltaje salta directamente a tu pecho, pulverizando tu corazón."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `35` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `37` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `38` | `// PÁGINA 255 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `39` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `40` | `PANTALLA Pagina_255:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `41` | `ENCABEZADO: "PÁGINA 255: LA DESESTABILIZACIÓN DEL DIAPASÓN\n\nAlineas la mira de tu lanzagranadas de pulso y disparas una carga electromagnética directamente contra el centro del gran diapasón. La onda de choque hace vibrar el metal con un estruendo ensordecedor que agrieta la mampostería de la bóveda.\n\nLa frecuencia de estabilidad de la Torre del Trono colapsa de inmediato, haciendo que los escudos refractarios de la Sala del Trono parpadeen y pierdan el treinta por ciento de su capacidad defensiva.\n\nAprovechando el caos generado por la vibración, abandonas la estancia por la grieta del muro o por el pasillo principal hacia el Vestíbulo de las Sombras."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `42` | `OPCION "Escapar por la grieta del muro hacia el nivel de la cúpula" CON_ACCION TRANSICIONAR_A Pagina_133` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `43` | `OPCION "Avanzar por el pasillo principal hacia el Vestíbulo de las Sombras" CON_ACCION TRANSICIONAR_A Pagina_237` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `45` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `46` | `// PÁGINA 256 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `47` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `48` | `PANTALLA Pagina_256:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `49` | `ENCABEZADO: "PÁGINA 256: LA GRIETA DE LA CÚPULA\n\nTe cuelas por la grieta abierta en la mampostería de la Cámara de Resonancia. El angosto túnel de servicio te conduce directamente a las vigas estructurales que sostienen la cúpula acristalada del palacio.\n\nDesde esta posición elevada dominas la vista completa de la Sala del Trono y divisas la posición exacta del Inquisidor Malakor."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `50` | `OPCION "Preparar una irrupción desde las vigas de la cúpula" CON_ACCION TRANSICIONAR_A Pagina_177` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `51` | `OPCION "Descolgarte hacia la galería de los balcones laterales" CON_ACCION TRANSICIONAR_A Pagina_176` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `53` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `54` | `// PÁGINA 257 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `55` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `56` | `PANTALLA Pagina_257:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `57` | `ENCABEZADO: "PÁGINA 257: SIGILO EN EL VESTÍBULO\n\nActivas el camuflaje térmico y te deslizas sigilosamente entre las sombras de las columnas de basalto. Los cuatro Ejecutores Umbrales patrullan la nave central sin percibir tu presencia gracias al velo de invisibilidad de tu equipo.\n\nAlcanzas la escalera de acceso a las galerías superiores sin levantar sospechas. Desde la balconada divisas la puerta acorazada del Arsenal Privado de Malakor y el acceso al Salón del Consejo.\n\nPuedes colarte en el Arsenal Privado para apoderarte de armamento avanzado o continuar hacia el Salón del Consejo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `58` | `OPCION "Infiltrarte en el Arsenal Privado de Malakor" CON_ACCION TRANSICIONAR_A Pagina_239` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `59` | `OPCION "Avanzar hacia el Salón del Consejo" CON_ACCION TRANSICIONAR_A Pagina_240` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `61` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `62` | `// PÁGINA 258 (1 Párrafo - 20%) - [MUERTE 67]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `63` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `64` | `PANTALLA Pagina_258:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `65` | `ENCABEZADO: "PÁGINA 258: DERROTA EN EL VESTÍBULO\n\nLanzas la granada e inicias el combate directo contra los cuatro Ejecutores Umbrales. Las criaturas coordinan sus guadañas de fase rodeándote y decapitándote antes de que puedas recargar."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `66` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `68` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `69` | `// PÁGINA 259 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `70` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `71` | `PANTALLA Pagina_259:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `72` | `ENCABEZADO: "PÁGINA 259: EL RIFLE CRONAL EN TU PODER\n\nConectas tu Brazal de Convergencia al puerto de datos de la peana electrificada e inyectas el código de anulación. El campo de inducción se apaga con un suspiro térmico, liberando el Rifle de Pulso Cronal y el Escudo Deflector.\n\nEquipas el Rifle Cronal en tu arnés. Esta reliquia tecnológica dispara proyectiles de aceleración temporal capaces de perforar la armadura de fase de Malakor e ignorar los campos de fuerza convencionales.\n\nCon esta poderosa arma en tu poder, pones rumbo definitivo al Salón del Consejo o a la Antesala del Trono."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `73` | `OPCION "Avanzar con el Rifle Cronal hacia el Salón del Consejo" CON_ACCION TRANSICIONAR_A Pagina_240` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `74` | `OPCION "Poner rumbo directo a la Antesala del Trono" CON_ACCION TRANSICIONAR_A Pagina_249` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `76` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `77` | `// PÁGINA 260 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `78` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `79` | `PANTALLA Pagina_260:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `80` | `ENCABEZADO: "PÁGINA 260: RUMBO AL SALÓN DEL CONSEJO\n\nDecides dejar atrás el arsenal de la peana para no arriesgarte a activar las alarmas y continúas a paso ligero por la galería superior hacia el Salón del Consejo.\n\nCruzas el portón de bronce e ingresas en la estancia donde reposa la mesa holográfica del antiguo gobierno de Aethelgard."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `81` | `OPCION "Explorar la mesa holográfica del Salón del Consejo" CON_ACCION TRANSICIONAR_A Pagina_240` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `82` | `OPCION "Tomar el pasaje lateral hacia los Miradores de la Torre" CON_ACCION TRANSICIONAR_A Pagina_243` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `84` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `85` | `// PÁGINA 261 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `86` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `87` | `PANTALLA Pagina_261:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `88` | `ENCABEZADO: "PÁGINA 261: LA TARJETA MAESTRA\n\nTe aproxima a la mesa holográfica y recuperas la tarjeta de nivel maestro. Al sincronizar la tarjeta con tu Brazal de Convergencia, desbloqueas el acceso absoluto a todas las compuertas blindadas y elevadores de la Torre del Trono.\n\nLa pantalla del tablero proyecta además un mapa en tiempo real de la Sala del Trono, revelando la ubicación exacta de los tres generadores de éter que alimentan la armadura del Inquisidor.\n\nCon las credenciales maestras y los datos tácticos en tu haber, estás listo para irrumpir en la Antesala del Trono o en las dependencias privadas."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `89` | `OPCION "Dirigirte a la Antesala del Trono para la irrupción final" CON_ACCION TRANSICIONAR_A Pagina_249` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `90` | `OPCION "Explorar el Dormitorio del Archimago antes del combate" CON_ACCION TRANSICIONAR_A Pagina_247` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `92` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `93` | `// PÁGINA 262 (1 Párrafo - 20%) - [MUERTE 68]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `94` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `95` | `PANTALLA Pagina_262:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `96` | `ENCABEZADO: "PÁGINA 262: EMBOSCADA EN LOS MIRADORES\n\nTe asomas a los Miradores de la Torre sin verificar las defensas aéreas. Un dron de patrulla de Malakor te detecta y te dispara un misil de concusión que te proyecta al abismo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `97` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `99` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `100` | `// PÁGINA 263 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `101` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `102` | `PANTALLA Pagina_263:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `103` | `ENCABEZADO: "PÁGINA 263: EL ACCESO DE LA GALERÍA DE LOS MÁRTIRES\n\nAtraviesas la Galería de los Reyes Mártires llevando la cuerda de titanio y los viales curativos. Las miradas de mármol de los antiguos soberanos parecen acompañar tu marcha hacia el enfrentamiento definitivo.\n\nLlegas al portón blindado de la Antesala del Trono. Tu Brazal de Convergencia emite un zumbido armónico al detectar la proximidad del Tercer Sello de Fase y la presencia del propio Malakor.\n\nDebes decidir si usar la tarjeta de nivel maestro para abrir la puerta de la antesala o buscar una vía de infiltración por las terrazas voladas."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `104` | `OPCION "Usar la tarjeta de nivel maestro para ingresar a la Antesala del Trono" CON_ACCION TRANSICIONAR_A Pagina_249` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `105` | `OPCION "Salir a las terrazas voladas para buscar un acceso superior" CON_ACCION TRANSICIONAR_A Pagina_243` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `107` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `108` | `// PÁGINA 264 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `109` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `110` | `PANTALLA Pagina_264:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `111` | `ENCABEZADO: "PÁGINA 264: LAS TERRAZAS VOLADAS\n\nSales a las terrazas voladas de la cima de la torre enfrentando el viento helado de la tormenta de éter. Las barandillas de mármol tiemblan bajo los impactos de los relámpagos esmeralda.\n\nTe descuelgas con la cuerda de titanio hacia el balcón principal de la Sala del Trono."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `112` | `OPCION "Descender al balcón principal de la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_176` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `113` | `OPCION "Volver a la antesala por la puerta reforzada" CON_ACCION TRANSICIONAR_A Pagina_249` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `115` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `116` | `// PÁGINA 265 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `117` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `118` | `PANTALLA Pagina_265:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `119` | `ENCABEZADO: "PÁGINA 265: EL SANTUARIO PREPARADO\n\nIngresas en el Santuario de la Convergencia Final con tus armamentos sobrecargados y los dos sellos sincronizados en el Brazal. El prisma de obsidiana del altar brilla con un resplandor dorado intenso.\n\nSientes que la energía acumulada en tu dispositivo garantiza la máxima potencia para desintegrar el escudo del Inquisidor cuando comience el duelo final.\n\nFrente a ti, los grandes portones de bronce de la Sala del Trono se entreabren lentamente, invitándote al destino final."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `120` | `OPCION "Cruzar los portones de bronce e ingresar a la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_177` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `121` | `OPCION "Verificar una última vez el estado de tus cartuchos Cronal" CON_ACCION TRANSICIONAR_A Pagina_259` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `123` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `124` | `// PÁGINA 266 (1 Párrafo - 20%) - [MUERTE 69]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `125` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `126` | `PANTALLA Pagina_266:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `127` | `ENCABEZADO: "PÁGINA 266: COLAPSO DE LA PASARELA VOLADA\n\nIntentas cruzar la pasarela volada hacia los generadores sin asegurar el enganche de titanio. Una ráfaga de viento abisal rompe el puente de soporte y caes al vacío."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `128` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `130` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `131` | `// PÁGINA 267 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `132` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `133` | `PANTALLA Pagina_267:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `134` | `ENCABEZADO: "PÁGINA 267: LAS REVELACIONES DEL DORMITORIO\n\nRevisas los anaqueles del Dormitorio del Archimago tras consumir el elixir curativo. Entre los mapas arcanos encuentras el diagrama del Núcleo de Éter y el punto exacto donde se acopla el Tercer Sello de Fase.\n\nDescubres que al arrancar el Tercer Sello del pecho de Malakor, el Núcleo iniciará una secuencia de purificación que restaurará las líneas temporales de Aethelgard.\n\nCon la certeza absoluta de tu misión, abandonas las dependencias privadas rumbo a los portones del Trono."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `135` | `OPCION "Avanzar con la verdad del Núcleo hacia la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_177` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `136` | `OPCION "Revisar los pasajes ocultos tras los tapices para ganar altura" CON_ACCION TRANSICIONAR_A Pagina_248` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `138` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `139` | `// PÁGINA 268 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `140` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `141` | `PANTALLA Pagina_268:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `142` | `ENCABEZADO: "PÁGINA 268: LA BARRICADA DE LA ANTESALA\n\nLlegas a la Antesala del Trono desplegando el camuflaje térmico. Las dos estatuas biomecánicas de la entrada patrullan la zona con sus visores ópticos sin lograr fijar tu posición.\n\nSorteas la barricada de mármol y alcanzas el cierre principal de la puerta blindada del trono."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `143` | `OPCION "Introducir la tarjeta maestra en el cierre de la puerta blindada" CON_ACCION TRANSICIONAR_A Pagina_177` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `144` | `OPCION "Usar la cuerda de titanio para subir al tragaluz superior" CON_ACCION TRANSICIONAR_A Pagina_133` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `146` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `147` | `// PÁGINA 269 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `148` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `149` | `PANTALLA Pagina_269:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `150` | `ENCABEZADO: "PÁGINA 269: LA ENTRADA AL COMBATE FINAL\n\nInsertas la tarjeta de nivel maestro en el panel de la Antesala del Trono. Las pesadas hojas acorazadas se retiran en los muros con un chasquido sordo, abriendo paso a la monumental Sala del Trono.\n\nEl Inquisidor Malakor se alza de su asiento de obsidiana envuelto en un aura de energía violeta. En su pecho brilla con furia el Tercer Sello de Fase, conectado directamente al flujo del Núcleo de Éter.\n\n'Has llegado lejos, viajero', resuena su voz distorsionada. Desenfundas tu arma y te preparas para el duelo definitivo por el destino de la realidad."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `151` | `OPCION "Iniciar el combate final contra Malakor" CON_ACCION TRANSICIONAR_A Pagina_177` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `152` | `OPCION "Usar el Rifle Cronal para disparar al Tercer Sello en su pecho" CON_ACCION TRANSICIONAR_A Pagina_259` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `154` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `155` | `// PÁGINA 270 (1 Párrafo - 20%) - [MUERTE 70]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `156` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `157` | `PANTALLA Pagina_270:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `158` | `ENCABEZADO: "PÁGINA 270: DESINTEGRACIÓN EN EL PORTAL\n\nIntentas cruzar la puerta del trono sin haber desactivado los escudos refractarios del sector. La barrera de fase descarga un rayo de energía que disuelve tu cuerpo al instante."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `159` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// CAPÍTULO 14: LOS CLAVES DEL GRIMORIO Y EL RIFLE CRONAL (PÁGINAS 251 A 270)
// Fichero: eligejuego-code/capitulo_14.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 251 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_251:
    ENCABEZADO: "PÁGINA 251: EL DESARME DEL GRIMORIO\n\nTe inclinas sobre la mesa de lecturas de mármol negro y memorizas las secuencias rúnicas del grimorio. Las palabras clave se graban en la memoria de tu Brazal de Convergencia, generando un código de interferencia capaz de anular la lealtad mística de la Guardia Personal de Malakor.\n\nAl registrar los compartimentos del escritorio, encuentras además una Célula de Inducción Cuántica con la que reabasteces tus reservas energéticas por completo. Sientes cómo el potencial ofensivo de tu equipo alcanza su nivel óptimo.\n\nCon las secuencias registradas y el equipo a punto, debes decidir si tomar el pasaje secreto tras la estantería o dirigirte al Vestíbulo de las Sombras."
    OPCION "Empujar la estantería de nogal para tomar el pasaje secreto" CON_ACCION TRANSICIONAR_A Pagina_252
    OPCION "Avanzar fuertemente equipado hacia el Vestíbulo de las Sombras" CON_ACCION TRANSICIONAR_A Pagina_237

// ---------------------------------------------------------------------
// PÁGINA 252 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_252:
    ENCABEZADO: "PÁGINA 252: EL PASAJE OCULTO DE NOGAL\n\nEmpujas el lateral de la estantería de nogal petrificado, la cual se desplaza en silencio sobre rieles de bronce para revelar una estrecha rampa de piedra que asciende en espiral.\n\nAvanzas por la rampa evitando los sensores de movimiento hasta alcanzar una escotilla superior que desemboca justo detrás de la Cámara de Resonancia."
    OPCION "Ingresar a la Cámara de Resonancia por la escotilla posterior" CON_ACCION TRANSICIONAR_A Pagina_235
    OPCION "Examinar los controles de ventilación de la rampa" CON_ACCION TRANSICIONAR_A Pagina_253

// ---------------------------------------------------------------------
// PÁGINA 253 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_253:
    ENCABEZADO: "PÁGINA 253: EL PASO DE LAS ESTATUAS\n\nAvanzas con ritmo constante calculando con precisión los intervalos de parpadeo de los ojos de bronce. Cruzando cada tramo en el segundo exacto de sombra, dejas atrás la galería sin que los sensores kinetos activen las defensas del palacio.\n\nAlcanzas la puerta acorazada del extremo opuesto, donde un panel secundario permite descargar las frecuencias de resonancia del sector para recargar los escudos refractarios de tu Brazal.\n\nCon las defensas reforzadas, pones rumbo hacia la Cámara de Resonancia o hacia el Vestíbulo de las Sombras."
    OPCION "Acceder directamente a la Cámara de Resonancia" CON_ACCION TRANSICIONAR_A Pagina_235
    OPCION "Dirigirte al Vestíbulo de las Sombras" CON_ACCION TRANSICIONAR_A Pagina_237

// ---------------------------------------------------------------------
// PÁGINA 254 (1 Párrafo - 20%) - [MUERTE 66]
// ---------------------------------------------------------------------
PANTALLA Pagina_254:
    ENCABEZADO: "PÁGINA 254: ERROR DE INUTILIZACIÓN\n\nIntentas manipular la herramienta rúnica sobre el sensor de una estatua sin aislar la señal. Un arco voltaico de alto voltaje salta directamente a tu pecho, pulverizando tu corazón."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 255 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_255:
    ENCABEZADO: "PÁGINA 255: LA DESESTABILIZACIÓN DEL DIAPASÓN\n\nAlineas la mira de tu lanzagranadas de pulso y disparas una carga electromagnética directamente contra el centro del gran diapasón. La onda de choque hace vibrar el metal con un estruendo ensordecedor que agrieta la mampostería de la bóveda.\n\nLa frecuencia de estabilidad de la Torre del Trono colapsa de inmediato, haciendo que los escudos refractarios de la Sala del Trono parpadeen y pierdan el treinta por ciento de su capacidad defensiva.\n\nAprovechando el caos generado por la vibración, abandonas la estancia por la grieta del muro o por el pasillo principal hacia el Vestíbulo de las Sombras."
    OPCION "Escapar por la grieta del muro hacia el nivel de la cúpula" CON_ACCION TRANSICIONAR_A Pagina_133
    OPCION "Avanzar por el pasillo principal hacia el Vestíbulo de las Sombras" CON_ACCION TRANSICIONAR_A Pagina_237

// ---------------------------------------------------------------------
// PÁGINA 256 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_256:
    ENCABEZADO: "PÁGINA 256: LA GRIETA DE LA CÚPULA\n\nTe cuelas por la grieta abierta en la mampostería de la Cámara de Resonancia. El angosto túnel de servicio te conduce directamente a las vigas estructurales que sostienen la cúpula acristalada del palacio.\n\nDesde esta posición elevada dominas la vista completa de la Sala del Trono y divisas la posición exacta del Inquisidor Malakor."
    OPCION "Preparar una irrupción desde las vigas de la cúpula" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Descolgarte hacia la galería de los balcones laterales" CON_ACCION TRANSICIONAR_A Pagina_176

// ---------------------------------------------------------------------
// PÁGINA 257 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_257:
    ENCABEZADO: "PÁGINA 257: SIGILO EN EL VESTÍBULO\n\nActivas el camuflaje térmico y te deslizas sigilosamente entre las sombras de las columnas de basalto. Los cuatro Ejecutores Umbrales patrullan la nave central sin percibir tu presencia gracias al velo de invisibilidad de tu equipo.\n\nAlcanzas la escalera de acceso a las galerías superiores sin levantar sospechas. Desde la balconada divisas la puerta acorazada del Arsenal Privado de Malakor y el acceso al Salón del Consejo.\n\nPuedes colarte en el Arsenal Privado para apoderarte de armamento avanzado o continuar hacia el Salón del Consejo."
    OPCION "Infiltrarte en el Arsenal Privado de Malakor" CON_ACCION TRANSICIONAR_A Pagina_239
    OPCION "Avanzar hacia el Salón del Consejo" CON_ACCION TRANSICIONAR_A Pagina_240

// ---------------------------------------------------------------------
// PÁGINA 258 (1 Párrafo - 20%) - [MUERTE 67]
// ---------------------------------------------------------------------
PANTALLA Pagina_258:
    ENCABEZADO: "PÁGINA 258: DERROTA EN EL VESTÍBULO\n\nLanzas la granada e inicias el combate directo contra los cuatro Ejecutores Umbrales. Las criaturas coordinan sus guadañas de fase rodeándote y decapitándote antes de que puedas recargar."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 259 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_259:
    ENCABEZADO: "PÁGINA 259: EL RIFLE CRONAL EN TU PODER\n\nConectas tu Brazal de Convergencia al puerto de datos de la peana electrificada e inyectas el código de anulación. El campo de inducción se apaga con un suspiro térmico, liberando el Rifle de Pulso Cronal y el Escudo Deflector.\n\nEquipas el Rifle Cronal en tu arnés. Esta reliquia tecnológica dispara proyectiles de aceleración temporal capaces de perforar la armadura de fase de Malakor e ignorar los campos de fuerza convencionales.\n\nCon esta poderosa arma en tu poder, pones rumbo definitivo al Salón del Consejo o a la Antesala del Trono."
    OPCION "Avanzar con el Rifle Cronal hacia el Salón del Consejo" CON_ACCION TRANSICIONAR_A Pagina_240
    OPCION "Poner rumbo directo a la Antesala del Trono" CON_ACCION TRANSICIONAR_A Pagina_249

// ---------------------------------------------------------------------
// PÁGINA 260 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_260:
    ENCABEZADO: "PÁGINA 260: RUMBO AL SALÓN DEL CONSEJO\n\nDecides dejar atrás el arsenal de la peana para no arriesgarte a activar las alarmas y continúas a paso ligero por la galería superior hacia el Salón del Consejo.\n\nCruzas el portón de bronce e ingresas en la estancia donde reposa la mesa holográfica del antiguo gobierno de Aethelgard."
    OPCION "Explorar la mesa holográfica del Salón del Consejo" CON_ACCION TRANSICIONAR_A Pagina_240
    OPCION "Tomar el pasaje lateral hacia los Miradores de la Torre" CON_ACCION TRANSICIONAR_A Pagina_243

// ---------------------------------------------------------------------
// PÁGINA 261 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_261:
    ENCABEZADO: "PÁGINA 261: LA TARJETA MAESTRA\n\nTe aproxima a la mesa holográfica y recuperas la tarjeta de nivel maestro. Al sincronizar la tarjeta con tu Brazal de Convergencia, desbloqueas el acceso absoluto a todas las compuertas blindadas y elevadores de la Torre del Trono.\n\nLa pantalla del tablero proyecta además un mapa en tiempo real de la Sala del Trono, revelando la ubicación exacta de los tres generadores de éter que alimentan la armadura del Inquisidor.\n\nCon las credenciales maestras y los datos tácticos en tu haber, estás listo para irrumpir en la Antesala del Trono o en las dependencias privadas."
    OPCION "Dirigirte a la Antesala del Trono para la irrupción final" CON_ACCION TRANSICIONAR_A Pagina_249
    OPCION "Explorar el Dormitorio del Archimago antes del combate" CON_ACCION TRANSICIONAR_A Pagina_247

// ---------------------------------------------------------------------
// PÁGINA 262 (1 Párrafo - 20%) - [MUERTE 68]
// ---------------------------------------------------------------------
PANTALLA Pagina_262:
    ENCABEZADO: "PÁGINA 262: EMBOSCADA EN LOS MIRADORES\n\nTe asomas a los Miradores de la Torre sin verificar las defensas aéreas. Un dron de patrulla de Malakor te detecta y te dispara un misil de concusión que te proyecta al abismo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 263 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_263:
    ENCABEZADO: "PÁGINA 263: EL ACCESO DE LA GALERÍA DE LOS MÁRTIRES\n\nAtraviesas la Galería de los Reyes Mártires llevando la cuerda de titanio y los viales curativos. Las miradas de mármol de los antiguos soberanos parecen acompañar tu marcha hacia el enfrentamiento definitivo.\n\nLlegas al portón blindado de la Antesala del Trono. Tu Brazal de Convergencia emite un zumbido armónico al detectar la proximidad del Tercer Sello de Fase y la presencia del propio Malakor.\n\nDebes decidir si usar la tarjeta de nivel maestro para abrir la puerta de la antesala o buscar una vía de infiltración por las terrazas voladas."
    OPCION "Usar la tarjeta de nivel maestro para ingresar a la Antesala del Trono" CON_ACCION TRANSICIONAR_A Pagina_249
    OPCION "Salir a las terrazas voladas para buscar un acceso superior" CON_ACCION TRANSICIONAR_A Pagina_243

// ---------------------------------------------------------------------
// PÁGINA 264 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_264:
    ENCABEZADO: "PÁGINA 264: LAS TERRAZAS VOLADAS\n\nSales a las terrazas voladas de la cima de la torre enfrentando el viento helado de la tormenta de éter. Las barandillas de mármol tiemblan bajo los impactos de los relámpagos esmeralda.\n\nTe descuelgas con la cuerda de titanio hacia el balcón principal de la Sala del Trono."
    OPCION "Descender al balcón principal de la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_176
    OPCION "Volver a la antesala por la puerta reforzada" CON_ACCION TRANSICIONAR_A Pagina_249

// ---------------------------------------------------------------------
// PÁGINA 265 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_265:
    ENCABEZADO: "PÁGINA 265: EL SANTUARIO PREPARADO\n\nIngresas en el Santuario de la Convergencia Final con tus armamentos sobrecargados y los dos sellos sincronizados en el Brazal. El prisma de obsidiana del altar brilla con un resplandor dorado intenso.\n\nSientes que la energía acumulada en tu dispositivo garantiza la máxima potencia para desintegrar el escudo del Inquisidor cuando comience el duelo final.\n\nFrente a ti, los grandes portones de bronce de la Sala del Trono se entreabren lentamente, invitándote al destino final."
    OPCION "Cruzar los portones de bronce e ingresar a la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Verificar una última vez el estado de tus cartuchos Cronal" CON_ACCION TRANSICIONAR_A Pagina_259

// ---------------------------------------------------------------------
// PÁGINA 266 (1 Párrafo - 20%) - [MUERTE 69]
// ---------------------------------------------------------------------
PANTALLA Pagina_266:
    ENCABEZADO: "PÁGINA 266: COLAPSO DE LA PASARELA VOLADA\n\nIntentas cruzar la pasarela volada hacia los generadores sin asegurar el enganche de titanio. Una ráfaga de viento abisal rompe el puente de soporte y caes al vacío."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 267 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_267:
    ENCABEZADO: "PÁGINA 267: LAS REVELACIONES DEL DORMITORIO\n\nRevisas los anaqueles del Dormitorio del Archimago tras consumir el elixir curativo. Entre los mapas arcanos encuentras el diagrama del Núcleo de Éter y el punto exacto donde se acopla el Tercer Sello de Fase.\n\nDescubres que al arrancar el Tercer Sello del pecho de Malakor, el Núcleo iniciará una secuencia de purificación que restaurará las líneas temporales de Aethelgard.\n\nCon la certeza absoluta de tu misión, abandonas las dependencias privadas rumbo a los portones del Trono."
    OPCION "Avanzar con la verdad del Núcleo hacia la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Revisar los pasajes ocultos tras los tapices para ganar altura" CON_ACCION TRANSICIONAR_A Pagina_248

// ---------------------------------------------------------------------
// PÁGINA 268 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_268:
    ENCABEZADO: "PÁGINA 268: LA BARRICADA DE LA ANTESALA\n\nLlegas a la Antesala del Trono desplegando el camuflaje térmico. Las dos estatuas biomecánicas de la entrada patrullan la zona con sus visores ópticos sin lograr fijar tu posición.\n\nSorteas la barricada de mármol y alcanzas el cierre principal de la puerta blindada del trono."
    OPCION "Introducir la tarjeta maestra en el cierre de la puerta blindada" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Usar la cuerda de titanio para subir al tragaluz superior" CON_ACCION TRANSICIONAR_A Pagina_133

// ---------------------------------------------------------------------
// PÁGINA 269 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_269:
    ENCABEZADO: "PÁGINA 269: LA ENTRADA AL COMBATE FINAL\n\nInsertas la tarjeta de nivel maestro en el panel de la Antesala del Trono. Las pesadas hojas acorazadas se retiran en los muros con un chasquido sordo, abriendo paso a la monumental Sala del Trono.\n\nEl Inquisidor Malakor se alza de su asiento de obsidiana envuelto en un aura de energía violeta. En su pecho brilla con furia el Tercer Sello de Fase, conectado directamente al flujo del Núcleo de Éter.\n\n'Has llegado lejos, viajero', resuena su voz distorsionada. Desenfundas tu arma y te preparas para el duelo definitivo por el destino de la realidad."
    OPCION "Iniciar el combate final contra Malakor" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Usar el Rifle Cronal para disparar al Tercer Sello en su pecho" CON_ACCION TRANSICIONAR_A Pagina_259

// ---------------------------------------------------------------------
// PÁGINA 270 (1 Párrafo - 20%) - [MUERTE 70]
// ---------------------------------------------------------------------
PANTALLA Pagina_270:
    ENCABEZADO: "PÁGINA 270: DESINTEGRACIÓN EN EL PORTAL\n\nIntentas cruzar la puerta del trono sin haber desactivado los escudos refractarios del sector. La barrera de fase descarga un rayo de energía que disuelve tu cuerpo al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1
```
