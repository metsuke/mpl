# 📄 Fichero Fuente: `sample/eligejuego-code/capitulo_18.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPÍTULO 18: EL BASTIÓN SUPERIOR Y LOS APOSENTOS DEL COMANDANTE (PÁGINAS 331 A 350)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Fichero: eligejuego-code/capitulo_18.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `6` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `// PÁGINA 331 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `9` | `PANTALLA Pagina_331:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `10` | `ENCABEZADO: "PÁGINA 331: EL ENTRADA AL BASTIÓN SUPERIOR\n\nAtraviesas el portal de mármol negro y te internas en la majestuosa antecámara del Bastión Superior. Grandes estandartes de seda carmesí cuelgan de las paredes de granito pulido, mientras el resplandor de las antorchas de fuego alquímico proyecta largas sombras sobre las losas del suelo.\n\nEl silencio en este sector es absoluto, interrumpido únicamente por el zumbido distante de los generadores de la ciudadela. Un mapa táctico en relieve se despliega en el centro de la sala, indicando que el acceso a la armería privada del comandante está protegido por una cerradura de tres frecuencias.\n\nAnte ti se abren dos galerías principales: un pasillo abovedado decorado con armaduras ceremoniales de los antiguos señores de la guerra y una escalera en espiral que desciende hacia los depósitos de munición pesada."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `11` | `OPCION "Avanzar por el pasillo abovedado de las armaduras ceremoniales" CON_ACCION TRANSICIONAR_A Pagina_332` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `12` | `OPCION "Descender por la escalera en espiral hacia los depósitos de munición" CON_ACCION TRANSICIONAR_A Pagina_333` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `14` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `// PÁGINA 332 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `16` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `17` | `PANTALLA Pagina_332:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `18` | `ENCABEZADO: "PÁGINA 332: LA GALERÍA DE LAS ARMADURAS\n\nAvanzas con cautela entre las hileras de armaduras metálicas que flanquean el pasillo. Aunque permanecen inmóviles sobre sus pedestales de piedra, los sensores de tu Brazal detectan una leve carga de energía residual en sus núcleos.\n\nAl llegar a la mitad de la galería, una reja de hierro cae a tus espaldas con un estruendo sordo, bloqueando el camino de retorno y activando los visores ópticos de dos de las armaduras."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `19` | `OPCION "Desenfundar tu arma de fase y encarar a los dos guardianes" CON_ACCION TRANSICIONAR_A Pagina_335` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `20` | `OPCION "Usar el gancho de agarre para subir a las vigas del techo y escapar" CON_ACCION TRANSICIONAR_A Pagina_336` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `22` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `23` | `// PÁGINA 333 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `24` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `25` | `PANTALLA Pagina_333:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `26` | `ENCABEZADO: "PÁGINA 333: LOS DEPÓSITOS DE MUNICIÓN PESADA\n\nBajas peldaño a peldaño por la helada escalera de caracol hasta alcanzar la penumbra de los depósitos inferiores. Cajas de titanio reforzado marcadas con el sello de la Vieja Guardia se apilan en filas ordenadas bajo la bóveda de mampostería.\n\nEntre los anaqueles descubres una caja blindada que permanece entreabierta, dejando al descubierto varios cargadores de pulso concusivo y un dispositivo de recarga rápida de escudos arcanos.\n\nTienes la oportunidad de reequipar tu arnés táctico con los cargadores pesados antes de continuar por el pasadizo secundario que conduce a los alojamientos de los oficiales."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `27` | `OPCION "Recoger los cargadores pesados e ir a los alojamientos de oficiales" CON_ACCION TRANSICIONAR_A Pagina_337` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `28` | `OPCION "Examinar el terminal de inventario del depósito antes de seguir" CON_ACCION TRANSICIONAR_A Pagina_334` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `30` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `31` | `// PÁGINA 334 (1 Párrafo - 20%) - [MUERTE 85]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `32` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `33` | `PANTALLA Pagina_334:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `34` | `ENCABEZADO: "PÁGINA 334: TRAMPA EN EL TERMINAL DE INVENTARIO\n\nIntentas manipular el terminal del depósito sin verificar las conexiones de tierra. Una descarga de arco voltaico salta directamente a tu interfaz, fríendo tu sistema nervioso al instante."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `35` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `37` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `38` | `// PÁGINA 335 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `39` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `40` | `PANTALLA Pagina_335:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `41` | `ENCABEZADO: "PÁGINA 335: COMBATE EN LA GALERÍA DE ARMADURAS\n\nLas dos armaduras ceremoniales bajan de sus pedestales esgrimiendo alabardas de luz estelar. Te desplazas lateralmente sobre las losas de mármol, esquivando el primer barrido de energía que quiebra la mampostería a tus espaldas.\n\nGracias a los reflejos potenciados por tu Brazal, identificas el punto débil en los servomotores de su cuello. Con dos disparos precisos de tu arma de fase, desarticulas los núcleos de control de ambas unidades, haciéndolas desplomarse sobre el suelo.\n\nCon la amenaza neutralizada, la reja del fondo se levanta automáticamente, abriendo paso hacia los Aposentos del Gran Comandante."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `42` | `OPCION "Avanzar por la puerta recién abierta a los Aposentos del Comandante" CON_ACCION TRANSICIONAR_A Pagina_339` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `43` | `OPCION "Registrar los restos de las armaduras en busca de células de energía" CON_ACCION TRANSICIONAR_A Pagina_340` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `45` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `46` | `// PÁGINA 336 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `47` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `48` | `PANTALLA Pagina_336:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `49` | `ENCABEZADO: "PÁGINA 336: ESCAPE HACIA LAS VIGAS DEL TECHO\n\nDisparas el gancho de agarre hacia los arcos de soporte del techo y te elevas justo cuando las alabardas de los guardianes impactan contra el suelo. Te encaramas con agilidad a las vigas de madera de ébano.\n\nAvanzas mano sobre mano por la estructura del techo, dejando atrás a las dos armaduras desorientadas en la galería inferior."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `50` | `OPCION "Descolgarte al otro lado de la reja directamente a la antesala privada" CON_ACCION TRANSICIONAR_A Pagina_339` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `51` | `OPCION "Seguir las vigas hacia el conducto de ventilación del palacio" CON_ACCION TRANSICIONAR_A Pagina_341` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `53` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `54` | `// PÁGINA 337 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `55` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `56` | `PANTALLA Pagina_337:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `57` | `ENCABEZADO: "PÁGINA 337: LOS ALOJAMIENTOS DE LOS OFICIALES\n\nTe internas en el pasadizo secundario y alcanzas los alojamientos de la oficialidad del Bastión Superior. La estancia está desierta, pero sobre una mesa de caoba descansan mapas tácticos de las 600 Cámaras y un frasco de suero médico.\n\nEn la pared del fondo, un panel holográfico despliega el estado de las patrullas del sector y revela la combinación de la cerradura de tres frecuencias de la armería privada.\n\nGuardas la combinación en la memoria de tu Brazal y repones tus reservas de salud con el suero antes de continuar tu marcha."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `58` | `OPCION "Dirigirte a la armería privada con la combinación obtenida" CON_ACCION TRANSICIONAR_A Pagina_343` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `59` | `OPCION "Revisar los cajones de la mesa táctica en busca de llaves de acceso" CON_ACCION TRANSICIONAR_A Pagina_338` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `61` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `62` | `// PÁGINA 338 (2 Párrafos - 30%) - [MUERTE 86]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `63` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `64` | `PANTALLA Pagina_338:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `65` | `ENCABEZADO: "PÁGINA 338: TRAMPA EN LOS CAJONES TÁCTICOS\n\nFuerzas el cajón central de la mesa táctica sin utilizar una sonda aisladora. Una aguja envenenada con toxina de quimera brota de la cerradura, perforando tu guantelete y paralizando tu corazón."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `66` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `68` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `69` | `// PÁGINA 339 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `70` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `71` | `PANTALLA Pagina_339:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `72` | `ENCABEZADO: "PÁGINA 339: LOS APOSENTOS DEL GRAN COMANDANTE\n\nPenetras en los amplios Aposentos del Gran Comandante. Tapices bordados con hilo de plata, estanterías repletas de tomos militares y armas antiguas enmarcadas en bronce decoran la sobria estancia.\n\nEn el centro de la sala, tras un imponente escritorio de obsidiana, se abre la puerta blindada que da acceso a la armería privada y a la terraza de la guardia.\n\nTienes la opción de usar la combinación obtenida para desbloquear la armería o investigar el escritorio de obsidiana en busca de planos adicionales."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `73` | `OPCION "Usar la combinación para abrir la puerta de la armería privada" CON_ACCION TRANSICIONAR_A Pagina_343` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `74` | `OPCION "Investigar el escritorio de obsidiana en busca de documentos" CON_ACCION TRANSICIONAR_A Pagina_344` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `76` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `77` | `// PÁGINA 340 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `78` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `79` | `PANTALLA Pagina_340:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `80` | `ENCABEZADO: "PÁGINA 340: RECOLECCIÓN EN LAS ARMADURAS CAÍDAS\n\nExaminas los restos de las dos armaduras ceremoniales destruidas. Entre los circuitos de titanio encuentras dos células de energía de alto flujo intactas y un vial de lubricante arcano.\n\nSincronizas las células con tu Brazal para garantizar la máxima potencia ofensiva antes de ingresar a las dependencias privadas."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `81` | `OPCION "Avanzar con el equipo cargado a los Aposentos del Comandante" CON_ACCION TRANSICIONAR_A Pagina_339` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `82` | `OPCION "Revisar el pasillo en busca de entradas secretas" CON_ACCION TRANSICIONAR_A Pagina_341` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `84` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `85` | `// PÁGINA 341 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `86` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `87` | `PANTALLA Pagina_341:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `88` | `ENCABEZADO: "PÁGINA 341: EL CONDUCTO DE VENTILACIÓN DEL PALACIO\n\nTe te introduces en el estrecho conducto metálico de ventilación. El aire frío circula con fuerza desde las capas exteriores, arrastrando un leve olor a ozono y nieve molida.\n\nAvanzas arrastrándote durante varios minutos hasta alcanzar una rejilla que da directamente a la terraza superior del palacio, donde patrullan los escuadrones de élite.\n\nPuedes retirar la rejilla en silencio para salir a la terraza o seguir arrastrándote hacia los laboratorios superiores."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `89` | `OPCION "Retirar la rejilla y salir con cautela a la terraza superior" CON_ACCION TRANSICIONAR_A Pagina_345` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `90` | `OPCION "Seguir arrastrándote por el conducto hacia los laboratorios" CON_ACCION TRANSICIONAR_A Pagina_342` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `92` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `93` | `// PÁGINA 342 (1 Párrafo - 20%) - [MUERTE 87]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `94` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `95` | `PANTALLA Pagina_342:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `96` | `ENCABEZADO: "PÁGINA 342: LAS CUCHILLAS DEL CONDUCTO\n\nContinúas arrastrándote por el tubo de ventilación sin advertir la trampa rúnica. Un conjunto de cuchillas giratorias se activa automáticamente en el tramo angosto, trinchando tu cuerpo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `97` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `99` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `100` | `// PÁGINA 343 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `101` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `102` | `PANTALLA Pagina_343:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `103` | `ENCABEZADO: "PÁGINA 343: LA ARMERÍA PRIVADA DEL COMANDANTE\n\nMarcas la secuencia de tres frecuencias en el dial de la puerta blindada. Los cerrojos de titanio se retraen con una serie de chasquidos pesados y las hojas acorazadas se desplizan, revelando un arsenal excepcional.\n\nEn el interior descansan rifles de pulso de fase de última generación, un escudo reflector de inducción y dos viales de plasma regenerativo purificado.\n\nTe reequipas con el armamento avanzado y consumes uno de los viales para curar las contusiones sufridas en los combates previos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `104` | `OPCION "Salir a la terraza superior equipado con el armamento avanzado" CON_ACCION TRANSICIONAR_A Pagina_345` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `105` | `OPCION "Tomar el pasadizo secreto tras los bastidores del arsenal" CON_ACCION TRANSICIONAR_A Pagina_347` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `107` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `108` | `// PÁGINA 344 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `109` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `110` | `PANTALLA Pagina_344:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `111` | `ENCABEZADO: "PÁGINA 344: EL ESCRITORIO DE OBSIDIANA\n\nExaminas la superficie del escritorio de obsidiana y presionas un resorte oculto bajo el tapete. Un compartimento secreto se abre revelando una orden firmada que detalla el despliegue de las defensas en las Cámaras 351 a 400.\n\nEl documento contiene además una clave de acceso directo para neutralizar las torretas del Patio de Honor."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `112` | `OPCION "Guardar la clave del Patio de Honor e ingresar a la armería" CON_ACCION TRANSICIONAR_A Pagina_343` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `113` | `OPCION "Dirigirte directamente al pasadizo de la terraza" CON_ACCION TRANSICIONAR_A Pagina_345` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `115` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `116` | `// PÁGINA 345 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `117` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `118` | `PANTALLA Pagina_345:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `119` | `ENCABEZADO: "PÁGINA 345: LA TERRAZA SUPERIOR DEL PALACIO\n\nSales a la inmensa terraza de mármol del Bastión Superior. La tormenta de éter azota las agujas de Aethelgard con fuerza, proyectando un espectáculo de luces violetas sobre el paisaje de la ciudadela subterránea.\n\nDos torretas automáticas custodian la puerta que da acceso al Patio de Honor, pero gracias a los datos obtenidos puedes intentar desarmarlas mediante la consola de la balaustrada.\n\nTienes la opción de usar tu clave en la consola para desarmar las torretas o usar el sigilo para rodear la terraza por los contrafuertes exteriores."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `120` | `OPCION "Usar la clave en la consola para desactivar las torretas" CON_ACCION TRANSICIONAR_A Pagina_349` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `121` | `OPCION "Rodear la terraza en sigilo por los contrafuertes exteriores" CON_ACCION TRANSICIONAR_A Pagina_346` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `123` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `124` | `// PÁGINA 346 (1 Párrafo - 20%) - [MUERTE 88]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `125` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `126` | `PANTALLA Pagina_346:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `127` | `ENCABEZADO: "PÁGINA 346: CAÍDA DESDE LOS CONTRAFUERTES\n\nIntentas rodear la terraza por los contrafuertes humedecidos por la tormenta. Una piedra se quiebra bajo tus pies y te despeñas al vacío desde trescientos metros de altura."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `128` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `130` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `131` | `// PÁGINA 347 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `132` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `133` | `PANTALLA Pagina_347:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `134` | `ENCABEZADO: "PÁGINA 347: EL PASADIZO DE LOS BASTIDORES\n\nTe introduces por la puerta secreta tras los bastidores del arsenal. El pasaje excavado en la roca viva desciende en suave pendiente hasta alcanzar la bóveda del Patio de Honor.\n\nDesde un ventanal protegido por celosías observas el despliegue del contingente de guardia que custodia el acceso a la Aguja del Tiempo.\n\nCon la información sobre sus patrones de patrulla memorizada, te dispones a ingresar al Patio de Honor."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `135` | `OPCION "Descender por la rampa directa hacia el Patio de Honor" CON_ACCION TRANSICIONAR_A Pagina_349` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `136` | `OPCION "Buscar suministros médicos adicionales en las hornacinas del pasaje" CON_ACCION TRANSICIONAR_A Pagina_348` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `138` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `139` | `// PÁGINA 348 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `140` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `141` | `PANTALLA Pagina_348:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `142` | `ENCABEZADO: "PÁGINA 348: HORNACINAS DE SUMINISTROS\n\nRevisas las hornacinas excavadas en las paredes del pasadizo y descubres un botiquín de la guardia con dos viales de suero concentrado y una granada de humo denso.\n\nGuardas el equipo médico y la granada en tus cartucheras tácticas antes de continuar hacia el Patio de Honor."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `143` | `OPCION "Poner rumbo al Patio de Honor con el equipo médico extra" CON_ACCION TRANSICIONAR_A Pagina_349` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `144` | `OPCION "Revisar el mapa táctico de la Aguja del Tiempo" CON_ACCION TRANSICIONAR_A Pagina_344` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `146` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `147` | `// PÁGINA 349 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `148` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `149` | `PANTALLA Pagina_349:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `150` | `ENCABEZADO: "PÁGINA 349: EL PATIO DE HONOR\n\nLlegas al monumental Patio de Honor, el corazón fortificado que resguarda la base de la Aguja del Tiempo. Grandes columnas de basalto con inscripciones doradas flanquean la calzada principal.\n\nLas torretas automáticas permanecen inactivas gracias a la clave introducida en la consola, permitiéndote cruzar la explanada con paso firme hacia el gran pórtico de acceso a la Aguja.\n\nTe detienes un instante frente a los portones de bronce para verificar tu equipo antes de adentrarte en el Capítulo 19."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `151` | `OPCION "Cruzar los portones de bronce e ingresar a la Aguja del Tiempo" CON_ACCION TRANSICIONAR_A Pagina_351` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `152` | `OPCION "Revisar los alrededores de las columnas en busca de trampas" CON_ACCION TRANSICIONAR_A Pagina_350` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `154` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `155` | `// PÁGINA 350 (1 Párrafo - 20%) - [MUERTE 89]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `156` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `157` | `PANTALLA Pagina_350:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `158` | `ENCABEZADO: "PÁGINA 350: EXPLOSIÓN EN EL PÓRTICO\n\nRevisas la base de las columnas sin la precaución debida y activas una mina de presión oculta bajo las losas. La detonación destruye la calzada y acaba con tu vida."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `159` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// CAPÍTULO 18: EL BASTIÓN SUPERIOR Y LOS APOSENTOS DEL COMANDANTE (PÁGINAS 331 A 350)
// Fichero: eligejuego-code/capitulo_18.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 331 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_331:
    ENCABEZADO: "PÁGINA 331: EL ENTRADA AL BASTIÓN SUPERIOR\n\nAtraviesas el portal de mármol negro y te internas en la majestuosa antecámara del Bastión Superior. Grandes estandartes de seda carmesí cuelgan de las paredes de granito pulido, mientras el resplandor de las antorchas de fuego alquímico proyecta largas sombras sobre las losas del suelo.\n\nEl silencio en este sector es absoluto, interrumpido únicamente por el zumbido distante de los generadores de la ciudadela. Un mapa táctico en relieve se despliega en el centro de la sala, indicando que el acceso a la armería privada del comandante está protegido por una cerradura de tres frecuencias.\n\nAnte ti se abren dos galerías principales: un pasillo abovedado decorado con armaduras ceremoniales de los antiguos señores de la guerra y una escalera en espiral que desciende hacia los depósitos de munición pesada."
    OPCION "Avanzar por el pasillo abovedado de las armaduras ceremoniales" CON_ACCION TRANSICIONAR_A Pagina_332
    OPCION "Descender por la escalera en espiral hacia los depósitos de munición" CON_ACCION TRANSICIONAR_A Pagina_333

// ---------------------------------------------------------------------
// PÁGINA 332 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_332:
    ENCABEZADO: "PÁGINA 332: LA GALERÍA DE LAS ARMADURAS\n\nAvanzas con cautela entre las hileras de armaduras metálicas que flanquean el pasillo. Aunque permanecen inmóviles sobre sus pedestales de piedra, los sensores de tu Brazal detectan una leve carga de energía residual en sus núcleos.\n\nAl llegar a la mitad de la galería, una reja de hierro cae a tus espaldas con un estruendo sordo, bloqueando el camino de retorno y activando los visores ópticos de dos de las armaduras."
    OPCION "Desenfundar tu arma de fase y encarar a los dos guardianes" CON_ACCION TRANSICIONAR_A Pagina_335
    OPCION "Usar el gancho de agarre para subir a las vigas del techo y escapar" CON_ACCION TRANSICIONAR_A Pagina_336

// ---------------------------------------------------------------------
// PÁGINA 333 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_333:
    ENCABEZADO: "PÁGINA 333: LOS DEPÓSITOS DE MUNICIÓN PESADA\n\nBajas peldaño a peldaño por la helada escalera de caracol hasta alcanzar la penumbra de los depósitos inferiores. Cajas de titanio reforzado marcadas con el sello de la Vieja Guardia se apilan en filas ordenadas bajo la bóveda de mampostería.\n\nEntre los anaqueles descubres una caja blindada que permanece entreabierta, dejando al descubierto varios cargadores de pulso concusivo y un dispositivo de recarga rápida de escudos arcanos.\n\nTienes la oportunidad de reequipar tu arnés táctico con los cargadores pesados antes de continuar por el pasadizo secundario que conduce a los alojamientos de los oficiales."
    OPCION "Recoger los cargadores pesados e ir a los alojamientos de oficiales" CON_ACCION TRANSICIONAR_A Pagina_337
    OPCION "Examinar el terminal de inventario del depósito antes de seguir" CON_ACCION TRANSICIONAR_A Pagina_334

// ---------------------------------------------------------------------
// PÁGINA 334 (1 Párrafo - 20%) - [MUERTE 85]
// ---------------------------------------------------------------------
PANTALLA Pagina_334:
    ENCABEZADO: "PÁGINA 334: TRAMPA EN EL TERMINAL DE INVENTARIO\n\nIntentas manipular el terminal del depósito sin verificar las conexiones de tierra. Una descarga de arco voltaico salta directamente a tu interfaz, fríendo tu sistema nervioso al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 335 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_335:
    ENCABEZADO: "PÁGINA 335: COMBATE EN LA GALERÍA DE ARMADURAS\n\nLas dos armaduras ceremoniales bajan de sus pedestales esgrimiendo alabardas de luz estelar. Te desplazas lateralmente sobre las losas de mármol, esquivando el primer barrido de energía que quiebra la mampostería a tus espaldas.\n\nGracias a los reflejos potenciados por tu Brazal, identificas el punto débil en los servomotores de su cuello. Con dos disparos precisos de tu arma de fase, desarticulas los núcleos de control de ambas unidades, haciéndolas desplomarse sobre el suelo.\n\nCon la amenaza neutralizada, la reja del fondo se levanta automáticamente, abriendo paso hacia los Aposentos del Gran Comandante."
    OPCION "Avanzar por la puerta recién abierta a los Aposentos del Comandante" CON_ACCION TRANSICIONAR_A Pagina_339
    OPCION "Registrar los restos de las armaduras en busca de células de energía" CON_ACCION TRANSICIONAR_A Pagina_340

// ---------------------------------------------------------------------
// PÁGINA 336 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_336:
    ENCABEZADO: "PÁGINA 336: ESCAPE HACIA LAS VIGAS DEL TECHO\n\nDisparas el gancho de agarre hacia los arcos de soporte del techo y te elevas justo cuando las alabardas de los guardianes impactan contra el suelo. Te encaramas con agilidad a las vigas de madera de ébano.\n\nAvanzas mano sobre mano por la estructura del techo, dejando atrás a las dos armaduras desorientadas en la galería inferior."
    OPCION "Descolgarte al otro lado de la reja directamente a la antesala privada" CON_ACCION TRANSICIONAR_A Pagina_339
    OPCION "Seguir las vigas hacia el conducto de ventilación del palacio" CON_ACCION TRANSICIONAR_A Pagina_341

// ---------------------------------------------------------------------
// PÁGINA 337 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_337:
    ENCABEZADO: "PÁGINA 337: LOS ALOJAMIENTOS DE LOS OFICIALES\n\nTe internas en el pasadizo secundario y alcanzas los alojamientos de la oficialidad del Bastión Superior. La estancia está desierta, pero sobre una mesa de caoba descansan mapas tácticos de las 600 Cámaras y un frasco de suero médico.\n\nEn la pared del fondo, un panel holográfico despliega el estado de las patrullas del sector y revela la combinación de la cerradura de tres frecuencias de la armería privada.\n\nGuardas la combinación en la memoria de tu Brazal y repones tus reservas de salud con el suero antes de continuar tu marcha."
    OPCION "Dirigirte a la armería privada con la combinación obtenida" CON_ACCION TRANSICIONAR_A Pagina_343
    OPCION "Revisar los cajones de la mesa táctica en busca de llaves de acceso" CON_ACCION TRANSICIONAR_A Pagina_338

// ---------------------------------------------------------------------
// PÁGINA 338 (2 Párrafos - 30%) - [MUERTE 86]
// ---------------------------------------------------------------------
PANTALLA Pagina_338:
    ENCABEZADO: "PÁGINA 338: TRAMPA EN LOS CAJONES TÁCTICOS\n\nFuerzas el cajón central de la mesa táctica sin utilizar una sonda aisladora. Una aguja envenenada con toxina de quimera brota de la cerradura, perforando tu guantelete y paralizando tu corazón."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 339 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_339:
    ENCABEZADO: "PÁGINA 339: LOS APOSENTOS DEL GRAN COMANDANTE\n\nPenetras en los amplios Aposentos del Gran Comandante. Tapices bordados con hilo de plata, estanterías repletas de tomos militares y armas antiguas enmarcadas en bronce decoran la sobria estancia.\n\nEn el centro de la sala, tras un imponente escritorio de obsidiana, se abre la puerta blindada que da acceso a la armería privada y a la terraza de la guardia.\n\nTienes la opción de usar la combinación obtenida para desbloquear la armería o investigar el escritorio de obsidiana en busca de planos adicionales."
    OPCION "Usar la combinación para abrir la puerta de la armería privada" CON_ACCION TRANSICIONAR_A Pagina_343
    OPCION "Investigar el escritorio de obsidiana en busca de documentos" CON_ACCION TRANSICIONAR_A Pagina_344

// ---------------------------------------------------------------------
// PÁGINA 340 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_340:
    ENCABEZADO: "PÁGINA 340: RECOLECCIÓN EN LAS ARMADURAS CAÍDAS\n\nExaminas los restos de las dos armaduras ceremoniales destruidas. Entre los circuitos de titanio encuentras dos células de energía de alto flujo intactas y un vial de lubricante arcano.\n\nSincronizas las células con tu Brazal para garantizar la máxima potencia ofensiva antes de ingresar a las dependencias privadas."
    OPCION "Avanzar con el equipo cargado a los Aposentos del Comandante" CON_ACCION TRANSICIONAR_A Pagina_339
    OPCION "Revisar el pasillo en busca de entradas secretas" CON_ACCION TRANSICIONAR_A Pagina_341

// ---------------------------------------------------------------------
// PÁGINA 341 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_341:
    ENCABEZADO: "PÁGINA 341: EL CONDUCTO DE VENTILACIÓN DEL PALACIO\n\nTe te introduces en el estrecho conducto metálico de ventilación. El aire frío circula con fuerza desde las capas exteriores, arrastrando un leve olor a ozono y nieve molida.\n\nAvanzas arrastrándote durante varios minutos hasta alcanzar una rejilla que da directamente a la terraza superior del palacio, donde patrullan los escuadrones de élite.\n\nPuedes retirar la rejilla en silencio para salir a la terraza o seguir arrastrándote hacia los laboratorios superiores."
    OPCION "Retirar la rejilla y salir con cautela a la terraza superior" CON_ACCION TRANSICIONAR_A Pagina_345
    OPCION "Seguir arrastrándote por el conducto hacia los laboratorios" CON_ACCION TRANSICIONAR_A Pagina_342

// ---------------------------------------------------------------------
// PÁGINA 342 (1 Párrafo - 20%) - [MUERTE 87]
// ---------------------------------------------------------------------
PANTALLA Pagina_342:
    ENCABEZADO: "PÁGINA 342: LAS CUCHILLAS DEL CONDUCTO\n\nContinúas arrastrándote por el tubo de ventilación sin advertir la trampa rúnica. Un conjunto de cuchillas giratorias se activa automáticamente en el tramo angosto, trinchando tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 343 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_343:
    ENCABEZADO: "PÁGINA 343: LA ARMERÍA PRIVADA DEL COMANDANTE\n\nMarcas la secuencia de tres frecuencias en el dial de la puerta blindada. Los cerrojos de titanio se retraen con una serie de chasquidos pesados y las hojas acorazadas se desplizan, revelando un arsenal excepcional.\n\nEn el interior descansan rifles de pulso de fase de última generación, un escudo reflector de inducción y dos viales de plasma regenerativo purificado.\n\nTe reequipas con el armamento avanzado y consumes uno de los viales para curar las contusiones sufridas en los combates previos."
    OPCION "Salir a la terraza superior equipado con el armamento avanzado" CON_ACCION TRANSICIONAR_A Pagina_345
    OPCION "Tomar el pasadizo secreto tras los bastidores del arsenal" CON_ACCION TRANSICIONAR_A Pagina_347

// ---------------------------------------------------------------------
// PÁGINA 344 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_344:
    ENCABEZADO: "PÁGINA 344: EL ESCRITORIO DE OBSIDIANA\n\nExaminas la superficie del escritorio de obsidiana y presionas un resorte oculto bajo el tapete. Un compartimento secreto se abre revelando una orden firmada que detalla el despliegue de las defensas en las Cámaras 351 a 400.\n\nEl documento contiene además una clave de acceso directo para neutralizar las torretas del Patio de Honor."
    OPCION "Guardar la clave del Patio de Honor e ingresar a la armería" CON_ACCION TRANSICIONAR_A Pagina_343
    OPCION "Dirigirte directamente al pasadizo de la terraza" CON_ACCION TRANSICIONAR_A Pagina_345

// ---------------------------------------------------------------------
// PÁGINA 345 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_345:
    ENCABEZADO: "PÁGINA 345: LA TERRAZA SUPERIOR DEL PALACIO\n\nSales a la inmensa terraza de mármol del Bastión Superior. La tormenta de éter azota las agujas de Aethelgard con fuerza, proyectando un espectáculo de luces violetas sobre el paisaje de la ciudadela subterránea.\n\nDos torretas automáticas custodian la puerta que da acceso al Patio de Honor, pero gracias a los datos obtenidos puedes intentar desarmarlas mediante la consola de la balaustrada.\n\nTienes la opción de usar tu clave en la consola para desarmar las torretas o usar el sigilo para rodear la terraza por los contrafuertes exteriores."
    OPCION "Usar la clave en la consola para desactivar las torretas" CON_ACCION TRANSICIONAR_A Pagina_349
    OPCION "Rodear la terraza en sigilo por los contrafuertes exteriores" CON_ACCION TRANSICIONAR_A Pagina_346

// ---------------------------------------------------------------------
// PÁGINA 346 (1 Párrafo - 20%) - [MUERTE 88]
// ---------------------------------------------------------------------
PANTALLA Pagina_346:
    ENCABEZADO: "PÁGINA 346: CAÍDA DESDE LOS CONTRAFUERTES\n\nIntentas rodear la terraza por los contrafuertes humedecidos por la tormenta. Una piedra se quiebra bajo tus pies y te despeñas al vacío desde trescientos metros de altura."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 347 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_347:
    ENCABEZADO: "PÁGINA 347: EL PASADIZO DE LOS BASTIDORES\n\nTe introduces por la puerta secreta tras los bastidores del arsenal. El pasaje excavado en la roca viva desciende en suave pendiente hasta alcanzar la bóveda del Patio de Honor.\n\nDesde un ventanal protegido por celosías observas el despliegue del contingente de guardia que custodia el acceso a la Aguja del Tiempo.\n\nCon la información sobre sus patrones de patrulla memorizada, te dispones a ingresar al Patio de Honor."
    OPCION "Descender por la rampa directa hacia el Patio de Honor" CON_ACCION TRANSICIONAR_A Pagina_349
    OPCION "Buscar suministros médicos adicionales en las hornacinas del pasaje" CON_ACCION TRANSICIONAR_A Pagina_348

// ---------------------------------------------------------------------
// PÁGINA 348 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_348:
    ENCABEZADO: "PÁGINA 348: HORNACINAS DE SUMINISTROS\n\nRevisas las hornacinas excavadas en las paredes del pasadizo y descubres un botiquín de la guardia con dos viales de suero concentrado y una granada de humo denso.\n\nGuardas el equipo médico y la granada en tus cartucheras tácticas antes de continuar hacia el Patio de Honor."
    OPCION "Poner rumbo al Patio de Honor con el equipo médico extra" CON_ACCION TRANSICIONAR_A Pagina_349
    OPCION "Revisar el mapa táctico de la Aguja del Tiempo" CON_ACCION TRANSICIONAR_A Pagina_344

// ---------------------------------------------------------------------
// PÁGINA 349 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_349:
    ENCABEZADO: "PÁGINA 349: EL PATIO DE HONOR\n\nLlegas al monumental Patio de Honor, el corazón fortificado que resguarda la base de la Aguja del Tiempo. Grandes columnas de basalto con inscripciones doradas flanquean la calzada principal.\n\nLas torretas automáticas permanecen inactivas gracias a la clave introducida en la consola, permitiéndote cruzar la explanada con paso firme hacia el gran pórtico de acceso a la Aguja.\n\nTe detienes un instante frente a los portones de bronce para verificar tu equipo antes de adentrarte en el Capítulo 19."
    OPCION "Cruzar los portones de bronce e ingresar a la Aguja del Tiempo" CON_ACCION TRANSICIONAR_A Pagina_351
    OPCION "Revisar los alrededores de las columnas en busca de trampas" CON_ACCION TRANSICIONAR_A Pagina_350

// ---------------------------------------------------------------------
// PÁGINA 350 (1 Párrafo - 20%) - [MUERTE 89]
// ---------------------------------------------------------------------
PANTALLA Pagina_350:
    ENCABEZADO: "PÁGINA 350: EXPLOSIÓN EN EL PÓRTICO\n\nRevisas la base de las columnas sin la precaución debida y activas una mina de presión oculta bajo las losas. La detonación destruye la calzada y acaba con tu vida."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1
```
