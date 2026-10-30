# 📄 Fichero Fuente: `sample/eligejuego-code/capitulo_07_prision_cristal.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPÍTULO 7: LA PRISIÓN DE CRISTAL (PÁGINAS 361 A 420)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `PANTALLA Pagina_361:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `6` | `ENCABEZADO: "Página 361: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `7` | `OPCION "Tomar el pasaje de la izquierda (Página 362)" CON_ACCION TRANSICIONAR_A Pagina_362` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `8` | `OPCION "Avanzar por el túnel de la derecha (Página 363)" CON_ACCION TRANSICIONAR_A Pagina_363` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `10` | `PANTALLA Pagina_362:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `11` | `ENCABEZADO: "Página 362: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `12` | `OPCION "Tomar el pasaje de la izquierda (Página 363)" CON_ACCION TRANSICIONAR_A Pagina_363` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `13` | `OPCION "Avanzar por el túnel de la derecha (Página 364)" CON_ACCION TRANSICIONAR_A Pagina_364` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `15` | `PANTALLA Pagina_363:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `16` | `ENCABEZADO: "Página 363: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `17` | `OPCION "Tomar el pasaje de la izquierda (Página 364)" CON_ACCION TRANSICIONAR_A Pagina_364` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `18` | `OPCION "Avanzar por el túnel de la derecha (Página 365)" CON_ACCION TRANSICIONAR_A Pagina_365` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `20` | `PANTALLA Pagina_364:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `21` | `ENCABEZADO: "Página 364: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `22` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `24` | `PANTALLA Pagina_365:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `25` | `ENCABEZADO: "Página 365: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `26` | `OPCION "Tomar el pasaje de la izquierda (Página 366)" CON_ACCION TRANSICIONAR_A Pagina_366` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `27` | `OPCION "Avanzar por el túnel de la derecha (Página 367)" CON_ACCION TRANSICIONAR_A Pagina_367` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `29` | `PANTALLA Pagina_366:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `30` | `ENCABEZADO: "Página 366: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `31` | `OPCION "Tomar el pasaje de la izquierda (Página 367)" CON_ACCION TRANSICIONAR_A Pagina_367` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `32` | `OPCION "Avanzar por el túnel de la derecha (Página 368)" CON_ACCION TRANSICIONAR_A Pagina_368` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `34` | `PANTALLA Pagina_367:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `35` | `ENCABEZADO: "Página 367: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `36` | `OPCION "Tomar el pasaje de la izquierda (Página 368)" CON_ACCION TRANSICIONAR_A Pagina_368` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `37` | `OPCION "Avanzar por el túnel de la derecha (Página 369)" CON_ACCION TRANSICIONAR_A Pagina_369` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `39` | `PANTALLA Pagina_368:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `40` | `ENCABEZADO: "Página 368: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `41` | `OPCION "Tomar el pasaje de la izquierda (Página 369)" CON_ACCION TRANSICIONAR_A Pagina_369` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `42` | `OPCION "Avanzar por el túnel de la derecha (Página 370)" CON_ACCION TRANSICIONAR_A Pagina_370` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `44` | `PANTALLA Pagina_369:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `45` | `ENCABEZADO: "Página 369: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `46` | `OPCION "Tomar el pasaje de la izquierda (Página 370)" CON_ACCION TRANSICIONAR_A Pagina_370` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `47` | `OPCION "Avanzar por el túnel de la derecha (Página 371)" CON_ACCION TRANSICIONAR_A Pagina_371` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `49` | `PANTALLA Pagina_370:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `50` | `ENCABEZADO: "Página 370: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `51` | `OPCION "Tomar el pasaje de la izquierda (Página 371)" CON_ACCION TRANSICIONAR_A Pagina_371` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `52` | `OPCION "Avanzar por el túnel de la derecha (Página 372)" CON_ACCION TRANSICIONAR_A Pagina_372` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `54` | `PANTALLA Pagina_371:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `55` | `ENCABEZADO: "Página 371: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `56` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `58` | `PANTALLA Pagina_372:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `59` | `ENCABEZADO: "Página 372: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `60` | `OPCION "Tomar el pasaje de la izquierda (Página 373)" CON_ACCION TRANSICIONAR_A Pagina_373` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `61` | `OPCION "Avanzar por el túnel de la derecha (Página 374)" CON_ACCION TRANSICIONAR_A Pagina_374` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `63` | `PANTALLA Pagina_373:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `64` | `ENCABEZADO: "Página 373: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `65` | `OPCION "Tomar el pasaje de la izquierda (Página 374)" CON_ACCION TRANSICIONAR_A Pagina_374` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `66` | `OPCION "Avanzar por el túnel de la derecha (Página 375)" CON_ACCION TRANSICIONAR_A Pagina_375` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `68` | `PANTALLA Pagina_374:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `69` | `ENCABEZADO: "Página 374: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `70` | `OPCION "Tomar el pasaje de la izquierda (Página 375)" CON_ACCION TRANSICIONAR_A Pagina_375` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `71` | `OPCION "Avanzar por el túnel de la derecha (Página 376)" CON_ACCION TRANSICIONAR_A Pagina_376` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `73` | `PANTALLA Pagina_375:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `74` | `ENCABEZADO: "Página 375: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `75` | `OPCION "Tomar el pasaje de la izquierda (Página 376)" CON_ACCION TRANSICIONAR_A Pagina_376` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `76` | `OPCION "Avanzar por el túnel de la derecha (Página 377)" CON_ACCION TRANSICIONAR_A Pagina_377` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `78` | `PANTALLA Pagina_376:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `79` | `ENCABEZADO: "Página 376: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `80` | `OPCION "Tomar el pasaje de la izquierda (Página 377)" CON_ACCION TRANSICIONAR_A Pagina_377` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `81` | `OPCION "Avanzar por el túnel de la derecha (Página 378)" CON_ACCION TRANSICIONAR_A Pagina_378` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `83` | `PANTALLA Pagina_377:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `84` | `ENCABEZADO: "Página 377: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `85` | `OPCION "Tomar el pasaje de la izquierda (Página 378)" CON_ACCION TRANSICIONAR_A Pagina_378` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `86` | `OPCION "Avanzar por el túnel de la derecha (Página 379)" CON_ACCION TRANSICIONAR_A Pagina_379` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `88` | `PANTALLA Pagina_378:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `89` | `ENCABEZADO: "Página 378: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `90` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `92` | `PANTALLA Pagina_379:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `93` | `ENCABEZADO: "Página 379: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `94` | `OPCION "Tomar el pasaje de la izquierda (Página 380)" CON_ACCION TRANSICIONAR_A Pagina_380` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `95` | `OPCION "Avanzar por el túnel de la derecha (Página 381)" CON_ACCION TRANSICIONAR_A Pagina_381` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `97` | `PANTALLA Pagina_380:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `98` | `ENCABEZADO: "Página 380: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `99` | `OPCION "Tomar el pasaje de la izquierda (Página 381)" CON_ACCION TRANSICIONAR_A Pagina_381` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `100` | `OPCION "Avanzar por el túnel de la derecha (Página 382)" CON_ACCION TRANSICIONAR_A Pagina_382` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `102` | `PANTALLA Pagina_381:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `103` | `ENCABEZADO: "Página 381: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `104` | `OPCION "Tomar el pasaje de la izquierda (Página 382)" CON_ACCION TRANSICIONAR_A Pagina_382` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `105` | `OPCION "Avanzar por el túnel de la derecha (Página 383)" CON_ACCION TRANSICIONAR_A Pagina_383` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `107` | `PANTALLA Pagina_382:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `108` | `ENCABEZADO: "Página 382: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `109` | `OPCION "Tomar el pasaje de la izquierda (Página 383)" CON_ACCION TRANSICIONAR_A Pagina_383` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `110` | `OPCION "Avanzar por el túnel de la derecha (Página 384)" CON_ACCION TRANSICIONAR_A Pagina_384` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `112` | `PANTALLA Pagina_383:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `113` | `ENCABEZADO: "Página 383: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `114` | `OPCION "Tomar el pasaje de la izquierda (Página 384)" CON_ACCION TRANSICIONAR_A Pagina_384` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `115` | `OPCION "Avanzar por el túnel de la derecha (Página 385)" CON_ACCION TRANSICIONAR_A Pagina_385` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `117` | `PANTALLA Pagina_384:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `118` | `ENCABEZADO: "Página 384: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `119` | `OPCION "Tomar el pasaje de la izquierda (Página 385)" CON_ACCION TRANSICIONAR_A Pagina_385` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `120` | `OPCION "Avanzar por el túnel de la derecha (Página 386)" CON_ACCION TRANSICIONAR_A Pagina_386` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `122` | `PANTALLA Pagina_385:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `123` | `ENCABEZADO: "Página 385: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `124` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `126` | `PANTALLA Pagina_386:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `127` | `ENCABEZADO: "Página 386: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `128` | `OPCION "Tomar el pasaje de la izquierda (Página 387)" CON_ACCION TRANSICIONAR_A Pagina_387` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `129` | `OPCION "Avanzar por el túnel de la derecha (Página 388)" CON_ACCION TRANSICIONAR_A Pagina_388` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `131` | `PANTALLA Pagina_387:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `132` | `ENCABEZADO: "Página 387: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `133` | `OPCION "Tomar el pasaje de la izquierda (Página 388)" CON_ACCION TRANSICIONAR_A Pagina_388` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `134` | `OPCION "Avanzar por el túnel de la derecha (Página 389)" CON_ACCION TRANSICIONAR_A Pagina_389` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `136` | `PANTALLA Pagina_388:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `137` | `ENCABEZADO: "Página 388: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `138` | `OPCION "Tomar el pasaje de la izquierda (Página 389)" CON_ACCION TRANSICIONAR_A Pagina_389` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `139` | `OPCION "Avanzar por el túnel de la derecha (Página 390)" CON_ACCION TRANSICIONAR_A Pagina_390` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `141` | `PANTALLA Pagina_389:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `142` | `ENCABEZADO: "Página 389: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `143` | `OPCION "Tomar el pasaje de la izquierda (Página 390)" CON_ACCION TRANSICIONAR_A Pagina_390` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `144` | `OPCION "Avanzar por el túnel de la derecha (Página 391)" CON_ACCION TRANSICIONAR_A Pagina_391` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `146` | `PANTALLA Pagina_390:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `147` | `ENCABEZADO: "Página 390: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `148` | `OPCION "Tomar el pasaje de la izquierda (Página 391)" CON_ACCION TRANSICIONAR_A Pagina_391` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `149` | `OPCION "Avanzar por el túnel de la derecha (Página 392)" CON_ACCION TRANSICIONAR_A Pagina_392` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `151` | `PANTALLA Pagina_391:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `152` | `ENCABEZADO: "Página 391: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `153` | `OPCION "Tomar el pasaje de la izquierda (Página 392)" CON_ACCION TRANSICIONAR_A Pagina_392` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `154` | `OPCION "Avanzar por el túnel de la derecha (Página 393)" CON_ACCION TRANSICIONAR_A Pagina_393` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `156` | `PANTALLA Pagina_392:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `157` | `ENCABEZADO: "Página 392: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `158` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `160` | `PANTALLA Pagina_393:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `161` | `ENCABEZADO: "Página 393: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `162` | `OPCION "Tomar el pasaje de la izquierda (Página 394)" CON_ACCION TRANSICIONAR_A Pagina_394` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `163` | `OPCION "Avanzar por el túnel de la derecha (Página 395)" CON_ACCION TRANSICIONAR_A Pagina_395` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `165` | `PANTALLA Pagina_394:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `166` | `ENCABEZADO: "Página 394: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `167` | `OPCION "Tomar el pasaje de la izquierda (Página 395)" CON_ACCION TRANSICIONAR_A Pagina_395` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `168` | `OPCION "Avanzar por el túnel de la derecha (Página 396)" CON_ACCION TRANSICIONAR_A Pagina_396` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `170` | `PANTALLA Pagina_395:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `171` | `ENCABEZADO: "Página 395: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `172` | `OPCION "Tomar el pasaje de la izquierda (Página 396)" CON_ACCION TRANSICIONAR_A Pagina_396` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `173` | `OPCION "Avanzar por el túnel de la derecha (Página 397)" CON_ACCION TRANSICIONAR_A Pagina_397` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `175` | `PANTALLA Pagina_396:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `176` | `ENCABEZADO: "Página 396: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `177` | `OPCION "Tomar el pasaje de la izquierda (Página 397)" CON_ACCION TRANSICIONAR_A Pagina_397` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `178` | `OPCION "Avanzar por el túnel de la derecha (Página 398)" CON_ACCION TRANSICIONAR_A Pagina_398` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `180` | `PANTALLA Pagina_397:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `181` | `ENCABEZADO: "Página 397: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `182` | `OPCION "Tomar el pasaje de la izquierda (Página 398)" CON_ACCION TRANSICIONAR_A Pagina_398` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `183` | `OPCION "Avanzar por el túnel de la derecha (Página 399)" CON_ACCION TRANSICIONAR_A Pagina_399` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `185` | `PANTALLA Pagina_398:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `186` | `ENCABEZADO: "Página 398: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `187` | `OPCION "Tomar el pasaje de la izquierda (Página 399)" CON_ACCION TRANSICIONAR_A Pagina_399` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `188` | `OPCION "Avanzar por el túnel de la derecha (Página 400)" CON_ACCION TRANSICIONAR_A Pagina_400` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `190` | `PANTALLA Pagina_399:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `191` | `ENCABEZADO: "Página 399: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `192` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `194` | `PANTALLA Pagina_400:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `195` | `ENCABEZADO: "Página 400: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `196` | `OPCION "Tomar el pasaje de la izquierda (Página 401)" CON_ACCION TRANSICIONAR_A Pagina_401` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `197` | `OPCION "Avanzar por el túnel de la derecha (Página 402)" CON_ACCION TRANSICIONAR_A Pagina_402` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `199` | `PANTALLA Pagina_401:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `200` | `ENCABEZADO: "Página 401: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `201` | `OPCION "Tomar el pasaje de la izquierda (Página 402)" CON_ACCION TRANSICIONAR_A Pagina_402` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `202` | `OPCION "Avanzar por el túnel de la derecha (Página 403)" CON_ACCION TRANSICIONAR_A Pagina_403` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `204` | `PANTALLA Pagina_402:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `205` | `ENCABEZADO: "Página 402: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `206` | `OPCION "Tomar el pasaje de la izquierda (Página 403)" CON_ACCION TRANSICIONAR_A Pagina_403` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `207` | `OPCION "Avanzar por el túnel de la derecha (Página 404)" CON_ACCION TRANSICIONAR_A Pagina_404` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `209` | `PANTALLA Pagina_403:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `210` | `ENCABEZADO: "Página 403: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `211` | `OPCION "Tomar el pasaje de la izquierda (Página 404)" CON_ACCION TRANSICIONAR_A Pagina_404` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `212` | `OPCION "Avanzar por el túnel de la derecha (Página 405)" CON_ACCION TRANSICIONAR_A Pagina_405` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `214` | `PANTALLA Pagina_404:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `215` | `ENCABEZADO: "Página 404: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `216` | `OPCION "Tomar el pasaje de la izquierda (Página 405)" CON_ACCION TRANSICIONAR_A Pagina_405` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `217` | `OPCION "Avanzar por el túnel de la derecha (Página 406)" CON_ACCION TRANSICIONAR_A Pagina_406` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `219` | `PANTALLA Pagina_405:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `220` | `ENCABEZADO: "Página 405: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `221` | `OPCION "Tomar el pasaje de la izquierda (Página 406)" CON_ACCION TRANSICIONAR_A Pagina_406` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `222` | `OPCION "Avanzar por el túnel de la derecha (Página 407)" CON_ACCION TRANSICIONAR_A Pagina_407` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `224` | `PANTALLA Pagina_406:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `225` | `ENCABEZADO: "Página 406: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `226` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `228` | `PANTALLA Pagina_407:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `229` | `ENCABEZADO: "Página 407: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `230` | `OPCION "Tomar el pasaje de la izquierda (Página 408)" CON_ACCION TRANSICIONAR_A Pagina_408` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `231` | `OPCION "Avanzar por el túnel de la derecha (Página 409)" CON_ACCION TRANSICIONAR_A Pagina_409` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `233` | `PANTALLA Pagina_408:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `234` | `ENCABEZADO: "Página 408: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `235` | `OPCION "Tomar el pasaje de la izquierda (Página 409)" CON_ACCION TRANSICIONAR_A Pagina_409` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `236` | `OPCION "Avanzar por el túnel de la derecha (Página 410)" CON_ACCION TRANSICIONAR_A Pagina_410` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `238` | `PANTALLA Pagina_409:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `239` | `ENCABEZADO: "Página 409: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `240` | `OPCION "Tomar el pasaje de la izquierda (Página 410)" CON_ACCION TRANSICIONAR_A Pagina_410` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `241` | `OPCION "Avanzar por el túnel de la derecha (Página 411)" CON_ACCION TRANSICIONAR_A Pagina_411` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `243` | `PANTALLA Pagina_410:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `244` | `ENCABEZADO: "Página 410: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `245` | `OPCION "Tomar el pasaje de la izquierda (Página 411)" CON_ACCION TRANSICIONAR_A Pagina_411` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `246` | `OPCION "Avanzar por el túnel de la derecha (Página 412)" CON_ACCION TRANSICIONAR_A Pagina_412` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `248` | `PANTALLA Pagina_411:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `249` | `ENCABEZADO: "Página 411: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `250` | `OPCION "Tomar el pasaje de la izquierda (Página 412)" CON_ACCION TRANSICIONAR_A Pagina_412` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `251` | `OPCION "Avanzar por el túnel de la derecha (Página 413)" CON_ACCION TRANSICIONAR_A Pagina_413` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `253` | `PANTALLA Pagina_412:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `254` | `ENCABEZADO: "Página 412: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `255` | `OPCION "Tomar el pasaje de la izquierda (Página 413)" CON_ACCION TRANSICIONAR_A Pagina_413` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `256` | `OPCION "Avanzar por el túnel de la derecha (Página 414)" CON_ACCION TRANSICIONAR_A Pagina_414` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `258` | `PANTALLA Pagina_413:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `259` | `ENCABEZADO: "Página 413: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `260` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `262` | `PANTALLA Pagina_414:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `263` | `ENCABEZADO: "Página 414: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `264` | `OPCION "Tomar el pasaje de la izquierda (Página 415)" CON_ACCION TRANSICIONAR_A Pagina_415` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `265` | `OPCION "Avanzar por el túnel de la derecha (Página 416)" CON_ACCION TRANSICIONAR_A Pagina_416` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `267` | `PANTALLA Pagina_415:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `268` | `ENCABEZADO: "Página 415: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `269` | `OPCION "Tomar el pasaje de la izquierda (Página 416)" CON_ACCION TRANSICIONAR_A Pagina_416` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `270` | `OPCION "Avanzar por el túnel de la derecha (Página 417)" CON_ACCION TRANSICIONAR_A Pagina_417` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `272` | `PANTALLA Pagina_416:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `273` | `ENCABEZADO: "Página 416: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `274` | `OPCION "Tomar el pasaje de la izquierda (Página 417)" CON_ACCION TRANSICIONAR_A Pagina_417` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `275` | `OPCION "Avanzar por el túnel de la derecha (Página 418)" CON_ACCION TRANSICIONAR_A Pagina_418` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `277` | `PANTALLA Pagina_417:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `278` | `ENCABEZADO: "Página 417: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `279` | `OPCION "Tomar el pasaje de la izquierda (Página 418)" CON_ACCION TRANSICIONAR_A Pagina_418` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `280` | `OPCION "Avanzar por el túnel de la derecha (Página 419)" CON_ACCION TRANSICIONAR_A Pagina_419` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `282` | `PANTALLA Pagina_418:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `283` | `ENCABEZADO: "Página 418: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `284` | `OPCION "Tomar el pasaje de la izquierda (Página 419)" CON_ACCION TRANSICIONAR_A Pagina_419` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `285` | `OPCION "Avanzar por el túnel de la derecha (Página 420)" CON_ACCION TRANSICIONAR_A Pagina_420` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `287` | `PANTALLA Pagina_419:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `288` | `ENCABEZADO: "Página 419: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `289` | `OPCION "Tomar el pasaje de la izquierda (Página 420)" CON_ACCION TRANSICIONAR_A Pagina_420` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `290` | `OPCION "Avanzar por el túnel de la derecha (Página 421)" CON_ACCION TRANSICIONAR_A Pagina_421` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `292` | `PANTALLA Pagina_420:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `293` | `ENCABEZADO: "Página 420: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `294` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// CAPÍTULO 7: LA PRISIÓN DE CRISTAL (PÁGINAS 361 A 420)
// =====================================================================

PANTALLA Pagina_361:
    ENCABEZADO: "Página 361: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 362)" CON_ACCION TRANSICIONAR_A Pagina_362
    OPCION "Avanzar por el túnel de la derecha (Página 363)" CON_ACCION TRANSICIONAR_A Pagina_363

PANTALLA Pagina_362:
    ENCABEZADO: "Página 362: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 363)" CON_ACCION TRANSICIONAR_A Pagina_363
    OPCION "Avanzar por el túnel de la derecha (Página 364)" CON_ACCION TRANSICIONAR_A Pagina_364

PANTALLA Pagina_363:
    ENCABEZADO: "Página 363: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 364)" CON_ACCION TRANSICIONAR_A Pagina_364
    OPCION "Avanzar por el túnel de la derecha (Página 365)" CON_ACCION TRANSICIONAR_A Pagina_365

PANTALLA Pagina_364:
    ENCABEZADO: "Página 364: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_365:
    ENCABEZADO: "Página 365: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 366)" CON_ACCION TRANSICIONAR_A Pagina_366
    OPCION "Avanzar por el túnel de la derecha (Página 367)" CON_ACCION TRANSICIONAR_A Pagina_367

PANTALLA Pagina_366:
    ENCABEZADO: "Página 366: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 367)" CON_ACCION TRANSICIONAR_A Pagina_367
    OPCION "Avanzar por el túnel de la derecha (Página 368)" CON_ACCION TRANSICIONAR_A Pagina_368

PANTALLA Pagina_367:
    ENCABEZADO: "Página 367: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 368)" CON_ACCION TRANSICIONAR_A Pagina_368
    OPCION "Avanzar por el túnel de la derecha (Página 369)" CON_ACCION TRANSICIONAR_A Pagina_369

PANTALLA Pagina_368:
    ENCABEZADO: "Página 368: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 369)" CON_ACCION TRANSICIONAR_A Pagina_369
    OPCION "Avanzar por el túnel de la derecha (Página 370)" CON_ACCION TRANSICIONAR_A Pagina_370

PANTALLA Pagina_369:
    ENCABEZADO: "Página 369: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 370)" CON_ACCION TRANSICIONAR_A Pagina_370
    OPCION "Avanzar por el túnel de la derecha (Página 371)" CON_ACCION TRANSICIONAR_A Pagina_371

PANTALLA Pagina_370:
    ENCABEZADO: "Página 370: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 371)" CON_ACCION TRANSICIONAR_A Pagina_371
    OPCION "Avanzar por el túnel de la derecha (Página 372)" CON_ACCION TRANSICIONAR_A Pagina_372

PANTALLA Pagina_371:
    ENCABEZADO: "Página 371: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_372:
    ENCABEZADO: "Página 372: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 373)" CON_ACCION TRANSICIONAR_A Pagina_373
    OPCION "Avanzar por el túnel de la derecha (Página 374)" CON_ACCION TRANSICIONAR_A Pagina_374

PANTALLA Pagina_373:
    ENCABEZADO: "Página 373: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 374)" CON_ACCION TRANSICIONAR_A Pagina_374
    OPCION "Avanzar por el túnel de la derecha (Página 375)" CON_ACCION TRANSICIONAR_A Pagina_375

PANTALLA Pagina_374:
    ENCABEZADO: "Página 374: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 375)" CON_ACCION TRANSICIONAR_A Pagina_375
    OPCION "Avanzar por el túnel de la derecha (Página 376)" CON_ACCION TRANSICIONAR_A Pagina_376

PANTALLA Pagina_375:
    ENCABEZADO: "Página 375: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 376)" CON_ACCION TRANSICIONAR_A Pagina_376
    OPCION "Avanzar por el túnel de la derecha (Página 377)" CON_ACCION TRANSICIONAR_A Pagina_377

PANTALLA Pagina_376:
    ENCABEZADO: "Página 376: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 377)" CON_ACCION TRANSICIONAR_A Pagina_377
    OPCION "Avanzar por el túnel de la derecha (Página 378)" CON_ACCION TRANSICIONAR_A Pagina_378

PANTALLA Pagina_377:
    ENCABEZADO: "Página 377: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 378)" CON_ACCION TRANSICIONAR_A Pagina_378
    OPCION "Avanzar por el túnel de la derecha (Página 379)" CON_ACCION TRANSICIONAR_A Pagina_379

PANTALLA Pagina_378:
    ENCABEZADO: "Página 378: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_379:
    ENCABEZADO: "Página 379: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 380)" CON_ACCION TRANSICIONAR_A Pagina_380
    OPCION "Avanzar por el túnel de la derecha (Página 381)" CON_ACCION TRANSICIONAR_A Pagina_381

PANTALLA Pagina_380:
    ENCABEZADO: "Página 380: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 381)" CON_ACCION TRANSICIONAR_A Pagina_381
    OPCION "Avanzar por el túnel de la derecha (Página 382)" CON_ACCION TRANSICIONAR_A Pagina_382

PANTALLA Pagina_381:
    ENCABEZADO: "Página 381: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 382)" CON_ACCION TRANSICIONAR_A Pagina_382
    OPCION "Avanzar por el túnel de la derecha (Página 383)" CON_ACCION TRANSICIONAR_A Pagina_383

PANTALLA Pagina_382:
    ENCABEZADO: "Página 382: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 383)" CON_ACCION TRANSICIONAR_A Pagina_383
    OPCION "Avanzar por el túnel de la derecha (Página 384)" CON_ACCION TRANSICIONAR_A Pagina_384

PANTALLA Pagina_383:
    ENCABEZADO: "Página 383: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 384)" CON_ACCION TRANSICIONAR_A Pagina_384
    OPCION "Avanzar por el túnel de la derecha (Página 385)" CON_ACCION TRANSICIONAR_A Pagina_385

PANTALLA Pagina_384:
    ENCABEZADO: "Página 384: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 385)" CON_ACCION TRANSICIONAR_A Pagina_385
    OPCION "Avanzar por el túnel de la derecha (Página 386)" CON_ACCION TRANSICIONAR_A Pagina_386

PANTALLA Pagina_385:
    ENCABEZADO: "Página 385: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_386:
    ENCABEZADO: "Página 386: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 387)" CON_ACCION TRANSICIONAR_A Pagina_387
    OPCION "Avanzar por el túnel de la derecha (Página 388)" CON_ACCION TRANSICIONAR_A Pagina_388

PANTALLA Pagina_387:
    ENCABEZADO: "Página 387: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 388)" CON_ACCION TRANSICIONAR_A Pagina_388
    OPCION "Avanzar por el túnel de la derecha (Página 389)" CON_ACCION TRANSICIONAR_A Pagina_389

PANTALLA Pagina_388:
    ENCABEZADO: "Página 388: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 389)" CON_ACCION TRANSICIONAR_A Pagina_389
    OPCION "Avanzar por el túnel de la derecha (Página 390)" CON_ACCION TRANSICIONAR_A Pagina_390

PANTALLA Pagina_389:
    ENCABEZADO: "Página 389: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 390)" CON_ACCION TRANSICIONAR_A Pagina_390
    OPCION "Avanzar por el túnel de la derecha (Página 391)" CON_ACCION TRANSICIONAR_A Pagina_391

PANTALLA Pagina_390:
    ENCABEZADO: "Página 390: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 391)" CON_ACCION TRANSICIONAR_A Pagina_391
    OPCION "Avanzar por el túnel de la derecha (Página 392)" CON_ACCION TRANSICIONAR_A Pagina_392

PANTALLA Pagina_391:
    ENCABEZADO: "Página 391: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 392)" CON_ACCION TRANSICIONAR_A Pagina_392
    OPCION "Avanzar por el túnel de la derecha (Página 393)" CON_ACCION TRANSICIONAR_A Pagina_393

PANTALLA Pagina_392:
    ENCABEZADO: "Página 392: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_393:
    ENCABEZADO: "Página 393: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 394)" CON_ACCION TRANSICIONAR_A Pagina_394
    OPCION "Avanzar por el túnel de la derecha (Página 395)" CON_ACCION TRANSICIONAR_A Pagina_395

PANTALLA Pagina_394:
    ENCABEZADO: "Página 394: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 395)" CON_ACCION TRANSICIONAR_A Pagina_395
    OPCION "Avanzar por el túnel de la derecha (Página 396)" CON_ACCION TRANSICIONAR_A Pagina_396

PANTALLA Pagina_395:
    ENCABEZADO: "Página 395: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 396)" CON_ACCION TRANSICIONAR_A Pagina_396
    OPCION "Avanzar por el túnel de la derecha (Página 397)" CON_ACCION TRANSICIONAR_A Pagina_397

PANTALLA Pagina_396:
    ENCABEZADO: "Página 396: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 397)" CON_ACCION TRANSICIONAR_A Pagina_397
    OPCION "Avanzar por el túnel de la derecha (Página 398)" CON_ACCION TRANSICIONAR_A Pagina_398

PANTALLA Pagina_397:
    ENCABEZADO: "Página 397: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 398)" CON_ACCION TRANSICIONAR_A Pagina_398
    OPCION "Avanzar por el túnel de la derecha (Página 399)" CON_ACCION TRANSICIONAR_A Pagina_399

PANTALLA Pagina_398:
    ENCABEZADO: "Página 398: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 399)" CON_ACCION TRANSICIONAR_A Pagina_399
    OPCION "Avanzar por el túnel de la derecha (Página 400)" CON_ACCION TRANSICIONAR_A Pagina_400

PANTALLA Pagina_399:
    ENCABEZADO: "Página 399: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_400:
    ENCABEZADO: "Página 400: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 401)" CON_ACCION TRANSICIONAR_A Pagina_401
    OPCION "Avanzar por el túnel de la derecha (Página 402)" CON_ACCION TRANSICIONAR_A Pagina_402

PANTALLA Pagina_401:
    ENCABEZADO: "Página 401: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 402)" CON_ACCION TRANSICIONAR_A Pagina_402
    OPCION "Avanzar por el túnel de la derecha (Página 403)" CON_ACCION TRANSICIONAR_A Pagina_403

PANTALLA Pagina_402:
    ENCABEZADO: "Página 402: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 403)" CON_ACCION TRANSICIONAR_A Pagina_403
    OPCION "Avanzar por el túnel de la derecha (Página 404)" CON_ACCION TRANSICIONAR_A Pagina_404

PANTALLA Pagina_403:
    ENCABEZADO: "Página 403: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 404)" CON_ACCION TRANSICIONAR_A Pagina_404
    OPCION "Avanzar por el túnel de la derecha (Página 405)" CON_ACCION TRANSICIONAR_A Pagina_405

PANTALLA Pagina_404:
    ENCABEZADO: "Página 404: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 405)" CON_ACCION TRANSICIONAR_A Pagina_405
    OPCION "Avanzar por el túnel de la derecha (Página 406)" CON_ACCION TRANSICIONAR_A Pagina_406

PANTALLA Pagina_405:
    ENCABEZADO: "Página 405: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 406)" CON_ACCION TRANSICIONAR_A Pagina_406
    OPCION "Avanzar por el túnel de la derecha (Página 407)" CON_ACCION TRANSICIONAR_A Pagina_407

PANTALLA Pagina_406:
    ENCABEZADO: "Página 406: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_407:
    ENCABEZADO: "Página 407: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 408)" CON_ACCION TRANSICIONAR_A Pagina_408
    OPCION "Avanzar por el túnel de la derecha (Página 409)" CON_ACCION TRANSICIONAR_A Pagina_409

PANTALLA Pagina_408:
    ENCABEZADO: "Página 408: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 409)" CON_ACCION TRANSICIONAR_A Pagina_409
    OPCION "Avanzar por el túnel de la derecha (Página 410)" CON_ACCION TRANSICIONAR_A Pagina_410

PANTALLA Pagina_409:
    ENCABEZADO: "Página 409: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 410)" CON_ACCION TRANSICIONAR_A Pagina_410
    OPCION "Avanzar por el túnel de la derecha (Página 411)" CON_ACCION TRANSICIONAR_A Pagina_411

PANTALLA Pagina_410:
    ENCABEZADO: "Página 410: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 411)" CON_ACCION TRANSICIONAR_A Pagina_411
    OPCION "Avanzar por el túnel de la derecha (Página 412)" CON_ACCION TRANSICIONAR_A Pagina_412

PANTALLA Pagina_411:
    ENCABEZADO: "Página 411: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 412)" CON_ACCION TRANSICIONAR_A Pagina_412
    OPCION "Avanzar por el túnel de la derecha (Página 413)" CON_ACCION TRANSICIONAR_A Pagina_413

PANTALLA Pagina_412:
    ENCABEZADO: "Página 412: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 413)" CON_ACCION TRANSICIONAR_A Pagina_413
    OPCION "Avanzar por el túnel de la derecha (Página 414)" CON_ACCION TRANSICIONAR_A Pagina_414

PANTALLA Pagina_413:
    ENCABEZADO: "Página 413: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_414:
    ENCABEZADO: "Página 414: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 415)" CON_ACCION TRANSICIONAR_A Pagina_415
    OPCION "Avanzar por el túnel de la derecha (Página 416)" CON_ACCION TRANSICIONAR_A Pagina_416

PANTALLA Pagina_415:
    ENCABEZADO: "Página 415: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 416)" CON_ACCION TRANSICIONAR_A Pagina_416
    OPCION "Avanzar por el túnel de la derecha (Página 417)" CON_ACCION TRANSICIONAR_A Pagina_417

PANTALLA Pagina_416:
    ENCABEZADO: "Página 416: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 417)" CON_ACCION TRANSICIONAR_A Pagina_417
    OPCION "Avanzar por el túnel de la derecha (Página 418)" CON_ACCION TRANSICIONAR_A Pagina_418

PANTALLA Pagina_417:
    ENCABEZADO: "Página 417: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 418)" CON_ACCION TRANSICIONAR_A Pagina_418
    OPCION "Avanzar por el túnel de la derecha (Página 419)" CON_ACCION TRANSICIONAR_A Pagina_419

PANTALLA Pagina_418:
    ENCABEZADO: "Página 418: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 419)" CON_ACCION TRANSICIONAR_A Pagina_419
    OPCION "Avanzar por el túnel de la derecha (Página 420)" CON_ACCION TRANSICIONAR_A Pagina_420

PANTALLA Pagina_419:
    ENCABEZADO: "Página 419: La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 420)" CON_ACCION TRANSICIONAR_A Pagina_420
    OPCION "Avanzar por el túnel de la derecha (Página 421)" CON_ACCION TRANSICIONAR_A Pagina_421

PANTALLA Pagina_420:
    ENCABEZADO: "Página 420: Trampa Mortal en La Prisión de Cristal\n\nColumnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

```
