# 📄 Fichero Fuente: `sample/eligejuego-code/capitulo_09_camara_talisman.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPÍTULO 9: LA CÁMARA DEL TALISMÁN (PÁGINAS 481 A 540)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `PANTALLA Pagina_481:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `6` | `ENCABEZADO: "Página 481: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `7` | `OPCION "Tomar el pasaje de la izquierda (Página 482)" CON_ACCION TRANSICIONAR_A Pagina_482` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `8` | `OPCION "Avanzar por el túnel de la derecha (Página 483)" CON_ACCION TRANSICIONAR_A Pagina_483` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `10` | `PANTALLA Pagina_482:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `11` | `ENCABEZADO: "Página 482: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `12` | `OPCION "Tomar el pasaje de la izquierda (Página 483)" CON_ACCION TRANSICIONAR_A Pagina_483` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `13` | `OPCION "Avanzar por el túnel de la derecha (Página 484)" CON_ACCION TRANSICIONAR_A Pagina_484` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `15` | `PANTALLA Pagina_483:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `16` | `ENCABEZADO: "Página 483: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `17` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `19` | `PANTALLA Pagina_484:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `20` | `ENCABEZADO: "Página 484: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `21` | `OPCION "Tomar el pasaje de la izquierda (Página 485)" CON_ACCION TRANSICIONAR_A Pagina_485` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `22` | `OPCION "Avanzar por el túnel de la derecha (Página 486)" CON_ACCION TRANSICIONAR_A Pagina_486` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `24` | `PANTALLA Pagina_485:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `25` | `ENCABEZADO: "Página 485: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `26` | `OPCION "Tomar el pasaje de la izquierda (Página 486)" CON_ACCION TRANSICIONAR_A Pagina_486` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `27` | `OPCION "Avanzar por el túnel de la derecha (Página 487)" CON_ACCION TRANSICIONAR_A Pagina_487` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `29` | `PANTALLA Pagina_486:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `30` | `ENCABEZADO: "Página 486: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `31` | `OPCION "Tomar el pasaje de la izquierda (Página 487)" CON_ACCION TRANSICIONAR_A Pagina_487` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `32` | `OPCION "Avanzar por el túnel de la derecha (Página 488)" CON_ACCION TRANSICIONAR_A Pagina_488` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `34` | `PANTALLA Pagina_487:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `35` | `ENCABEZADO: "Página 487: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `36` | `OPCION "Tomar el pasaje de la izquierda (Página 488)" CON_ACCION TRANSICIONAR_A Pagina_488` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `37` | `OPCION "Avanzar por el túnel de la derecha (Página 489)" CON_ACCION TRANSICIONAR_A Pagina_489` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `39` | `PANTALLA Pagina_488:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `40` | `ENCABEZADO: "Página 488: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `41` | `OPCION "Tomar el pasaje de la izquierda (Página 489)" CON_ACCION TRANSICIONAR_A Pagina_489` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `42` | `OPCION "Avanzar por el túnel de la derecha (Página 490)" CON_ACCION TRANSICIONAR_A Pagina_490` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `44` | `PANTALLA Pagina_489:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `45` | `ENCABEZADO: "Página 489: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `46` | `OPCION "Tomar el pasaje de la izquierda (Página 490)" CON_ACCION TRANSICIONAR_A Pagina_490` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `47` | `OPCION "Avanzar por el túnel de la derecha (Página 491)" CON_ACCION TRANSICIONAR_A Pagina_491` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `49` | `PANTALLA Pagina_490:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `50` | `ENCABEZADO: "Página 490: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `51` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `53` | `PANTALLA Pagina_491:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `54` | `ENCABEZADO: "Página 491: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `55` | `OPCION "Tomar el pasaje de la izquierda (Página 492)" CON_ACCION TRANSICIONAR_A Pagina_492` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `56` | `OPCION "Avanzar por el túnel de la derecha (Página 493)" CON_ACCION TRANSICIONAR_A Pagina_493` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `58` | `PANTALLA Pagina_492:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `59` | `ENCABEZADO: "Página 492: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `60` | `OPCION "Tomar el pasaje de la izquierda (Página 493)" CON_ACCION TRANSICIONAR_A Pagina_493` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `61` | `OPCION "Avanzar por el túnel de la derecha (Página 494)" CON_ACCION TRANSICIONAR_A Pagina_494` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `63` | `PANTALLA Pagina_493:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `64` | `ENCABEZADO: "Página 493: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `65` | `OPCION "Tomar el pasaje de la izquierda (Página 494)" CON_ACCION TRANSICIONAR_A Pagina_494` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `66` | `OPCION "Avanzar por el túnel de la derecha (Página 495)" CON_ACCION TRANSICIONAR_A Pagina_495` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `68` | `PANTALLA Pagina_494:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `69` | `ENCABEZADO: "Página 494: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `70` | `OPCION "Tomar el pasaje de la izquierda (Página 495)" CON_ACCION TRANSICIONAR_A Pagina_495` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `71` | `OPCION "Avanzar por el túnel de la derecha (Página 496)" CON_ACCION TRANSICIONAR_A Pagina_496` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `73` | `PANTALLA Pagina_495:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `74` | `ENCABEZADO: "Página 495: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `75` | `OPCION "Tomar el pasaje de la izquierda (Página 496)" CON_ACCION TRANSICIONAR_A Pagina_496` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `76` | `OPCION "Avanzar por el túnel de la derecha (Página 497)" CON_ACCION TRANSICIONAR_A Pagina_497` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `78` | `PANTALLA Pagina_496:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `79` | `ENCABEZADO: "Página 496: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `80` | `OPCION "Tomar el pasaje de la izquierda (Página 497)" CON_ACCION TRANSICIONAR_A Pagina_497` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `81` | `OPCION "Avanzar por el túnel de la derecha (Página 498)" CON_ACCION TRANSICIONAR_A Pagina_498` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `83` | `PANTALLA Pagina_497:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `84` | `ENCABEZADO: "Página 497: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `85` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `87` | `PANTALLA Pagina_498:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `88` | `ENCABEZADO: "Página 498: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `89` | `OPCION "Tomar el pasaje de la izquierda (Página 499)" CON_ACCION TRANSICIONAR_A Pagina_499` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `90` | `OPCION "Avanzar por el túnel de la derecha (Página 500)" CON_ACCION TRANSICIONAR_A Pagina_500` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `92` | `PANTALLA Pagina_499:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `93` | `ENCABEZADO: "Página 499: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `94` | `OPCION "Tomar el pasaje de la izquierda (Página 500)" CON_ACCION TRANSICIONAR_A Pagina_500` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `95` | `OPCION "Avanzar por el túnel de la derecha (Página 501)" CON_ACCION TRANSICIONAR_A Pagina_501` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `97` | `PANTALLA Pagina_500:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `98` | `ENCABEZADO: "Página 500: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `99` | `OPCION "Tomar el pasaje de la izquierda (Página 501)" CON_ACCION TRANSICIONAR_A Pagina_501` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `100` | `OPCION "Avanzar por el túnel de la derecha (Página 502)" CON_ACCION TRANSICIONAR_A Pagina_502` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `102` | `PANTALLA Pagina_501:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `103` | `ENCABEZADO: "Página 501: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `104` | `OPCION "Tomar el pasaje de la izquierda (Página 502)" CON_ACCION TRANSICIONAR_A Pagina_502` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `105` | `OPCION "Avanzar por el túnel de la derecha (Página 503)" CON_ACCION TRANSICIONAR_A Pagina_503` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `107` | `PANTALLA Pagina_502:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `108` | `ENCABEZADO: "Página 502: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `109` | `OPCION "Tomar el pasaje de la izquierda (Página 503)" CON_ACCION TRANSICIONAR_A Pagina_503` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `110` | `OPCION "Avanzar por el túnel de la derecha (Página 504)" CON_ACCION TRANSICIONAR_A Pagina_504` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `112` | `PANTALLA Pagina_503:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `113` | `ENCABEZADO: "Página 503: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `114` | `OPCION "Tomar el pasaje de la izquierda (Página 504)" CON_ACCION TRANSICIONAR_A Pagina_504` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `115` | `OPCION "Avanzar por el túnel de la derecha (Página 505)" CON_ACCION TRANSICIONAR_A Pagina_505` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `117` | `PANTALLA Pagina_504:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `118` | `ENCABEZADO: "Página 504: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `119` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `121` | `PANTALLA Pagina_505:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `122` | `ENCABEZADO: "Página 505: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `123` | `OPCION "Tomar el pasaje de la izquierda (Página 506)" CON_ACCION TRANSICIONAR_A Pagina_506` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `124` | `OPCION "Avanzar por el túnel de la derecha (Página 507)" CON_ACCION TRANSICIONAR_A Pagina_507` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `126` | `PANTALLA Pagina_506:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `127` | `ENCABEZADO: "Página 506: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `128` | `OPCION "Tomar el pasaje de la izquierda (Página 507)" CON_ACCION TRANSICIONAR_A Pagina_507` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `129` | `OPCION "Avanzar por el túnel de la derecha (Página 508)" CON_ACCION TRANSICIONAR_A Pagina_508` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `131` | `PANTALLA Pagina_507:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `132` | `ENCABEZADO: "Página 507: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `133` | `OPCION "Tomar el pasaje de la izquierda (Página 508)" CON_ACCION TRANSICIONAR_A Pagina_508` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `134` | `OPCION "Avanzar por el túnel de la derecha (Página 509)" CON_ACCION TRANSICIONAR_A Pagina_509` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `136` | `PANTALLA Pagina_508:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `137` | `ENCABEZADO: "Página 508: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `138` | `OPCION "Tomar el pasaje de la izquierda (Página 509)" CON_ACCION TRANSICIONAR_A Pagina_509` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `139` | `OPCION "Avanzar por el túnel de la derecha (Página 510)" CON_ACCION TRANSICIONAR_A Pagina_510` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `141` | `PANTALLA Pagina_509:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `142` | `ENCABEZADO: "Página 509: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `143` | `OPCION "Tomar el pasaje de la izquierda (Página 510)" CON_ACCION TRANSICIONAR_A Pagina_510` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `144` | `OPCION "Avanzar por el túnel de la derecha (Página 511)" CON_ACCION TRANSICIONAR_A Pagina_511` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `146` | `PANTALLA Pagina_510:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `147` | `ENCABEZADO: "Página 510: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `148` | `OPCION "Tomar el pasaje de la izquierda (Página 511)" CON_ACCION TRANSICIONAR_A Pagina_511` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `149` | `OPCION "Avanzar por el túnel de la derecha (Página 512)" CON_ACCION TRANSICIONAR_A Pagina_512` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `151` | `PANTALLA Pagina_511:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `152` | `ENCABEZADO: "Página 511: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `153` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `155` | `PANTALLA Pagina_512:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `156` | `ENCABEZADO: "Página 512: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `157` | `OPCION "Tomar el pasaje de la izquierda (Página 513)" CON_ACCION TRANSICIONAR_A Pagina_513` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `158` | `OPCION "Avanzar por el túnel de la derecha (Página 514)" CON_ACCION TRANSICIONAR_A Pagina_514` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `160` | `PANTALLA Pagina_513:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `161` | `ENCABEZADO: "Página 513: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `162` | `OPCION "Tomar el pasaje de la izquierda (Página 514)" CON_ACCION TRANSICIONAR_A Pagina_514` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `163` | `OPCION "Avanzar por el túnel de la derecha (Página 515)" CON_ACCION TRANSICIONAR_A Pagina_515` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `165` | `PANTALLA Pagina_514:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `166` | `ENCABEZADO: "Página 514: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `167` | `OPCION "Tomar el pasaje de la izquierda (Página 515)" CON_ACCION TRANSICIONAR_A Pagina_515` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `168` | `OPCION "Avanzar por el túnel de la derecha (Página 516)" CON_ACCION TRANSICIONAR_A Pagina_516` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `170` | `PANTALLA Pagina_515:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `171` | `ENCABEZADO: "Página 515: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `172` | `OPCION "Tomar el pasaje de la izquierda (Página 516)" CON_ACCION TRANSICIONAR_A Pagina_516` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `173` | `OPCION "Avanzar por el túnel de la derecha (Página 517)" CON_ACCION TRANSICIONAR_A Pagina_517` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `175` | `PANTALLA Pagina_516:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `176` | `ENCABEZADO: "Página 516: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `177` | `OPCION "Tomar el pasaje de la izquierda (Página 517)" CON_ACCION TRANSICIONAR_A Pagina_517` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `178` | `OPCION "Avanzar por el túnel de la derecha (Página 518)" CON_ACCION TRANSICIONAR_A Pagina_518` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `180` | `PANTALLA Pagina_517:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `181` | `ENCABEZADO: "Página 517: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `182` | `OPCION "Tomar el pasaje de la izquierda (Página 518)" CON_ACCION TRANSICIONAR_A Pagina_518` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `183` | `OPCION "Avanzar por el túnel de la derecha (Página 519)" CON_ACCION TRANSICIONAR_A Pagina_519` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `185` | `PANTALLA Pagina_518:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `186` | `ENCABEZADO: "Página 518: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `187` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `189` | `PANTALLA Pagina_519:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `190` | `ENCABEZADO: "Página 519: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `191` | `OPCION "Tomar el pasaje de la izquierda (Página 520)" CON_ACCION TRANSICIONAR_A Pagina_520` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `192` | `OPCION "Avanzar por el túnel de la derecha (Página 521)" CON_ACCION TRANSICIONAR_A Pagina_521` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `194` | `PANTALLA Pagina_520:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `195` | `ENCABEZADO: "Página 520: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `196` | `OPCION "Tomar el pasaje de la izquierda (Página 521)" CON_ACCION TRANSICIONAR_A Pagina_521` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `197` | `OPCION "Avanzar por el túnel de la derecha (Página 522)" CON_ACCION TRANSICIONAR_A Pagina_522` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `199` | `PANTALLA Pagina_521:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `200` | `ENCABEZADO: "Página 521: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `201` | `OPCION "Tomar el pasaje de la izquierda (Página 522)" CON_ACCION TRANSICIONAR_A Pagina_522` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `202` | `OPCION "Avanzar por el túnel de la derecha (Página 523)" CON_ACCION TRANSICIONAR_A Pagina_523` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `204` | `PANTALLA Pagina_522:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `205` | `ENCABEZADO: "Página 522: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `206` | `OPCION "Tomar el pasaje de la izquierda (Página 523)" CON_ACCION TRANSICIONAR_A Pagina_523` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `207` | `OPCION "Avanzar por el túnel de la derecha (Página 524)" CON_ACCION TRANSICIONAR_A Pagina_524` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `209` | `PANTALLA Pagina_523:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `210` | `ENCABEZADO: "Página 523: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `211` | `OPCION "Tomar el pasaje de la izquierda (Página 524)" CON_ACCION TRANSICIONAR_A Pagina_524` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `212` | `OPCION "Avanzar por el túnel de la derecha (Página 525)" CON_ACCION TRANSICIONAR_A Pagina_525` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `214` | `PANTALLA Pagina_524:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `215` | `ENCABEZADO: "Página 524: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `216` | `OPCION "Tomar el pasaje de la izquierda (Página 525)" CON_ACCION TRANSICIONAR_A Pagina_525` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `217` | `OPCION "Avanzar por el túnel de la derecha (Página 526)" CON_ACCION TRANSICIONAR_A Pagina_526` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `219` | `PANTALLA Pagina_525:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `220` | `ENCABEZADO: "Página 525: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `221` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `223` | `PANTALLA Pagina_526:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `224` | `ENCABEZADO: "Página 526: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `225` | `OPCION "Tomar el pasaje de la izquierda (Página 527)" CON_ACCION TRANSICIONAR_A Pagina_527` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `226` | `OPCION "Avanzar por el túnel de la derecha (Página 528)" CON_ACCION TRANSICIONAR_A Pagina_528` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `228` | `PANTALLA Pagina_527:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `229` | `ENCABEZADO: "Página 527: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `230` | `OPCION "Tomar el pasaje de la izquierda (Página 528)" CON_ACCION TRANSICIONAR_A Pagina_528` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `231` | `OPCION "Avanzar por el túnel de la derecha (Página 529)" CON_ACCION TRANSICIONAR_A Pagina_529` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `233` | `PANTALLA Pagina_528:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `234` | `ENCABEZADO: "Página 528: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `235` | `OPCION "Tomar el pasaje de la izquierda (Página 529)" CON_ACCION TRANSICIONAR_A Pagina_529` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `236` | `OPCION "Avanzar por el túnel de la derecha (Página 530)" CON_ACCION TRANSICIONAR_A Pagina_530` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `238` | `PANTALLA Pagina_529:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `239` | `ENCABEZADO: "Página 529: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `240` | `OPCION "Tomar el pasaje de la izquierda (Página 530)" CON_ACCION TRANSICIONAR_A Pagina_530` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `241` | `OPCION "Avanzar por el túnel de la derecha (Página 531)" CON_ACCION TRANSICIONAR_A Pagina_531` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `243` | `PANTALLA Pagina_530:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `244` | `ENCABEZADO: "Página 530: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `245` | `OPCION "Tomar el pasaje de la izquierda (Página 531)" CON_ACCION TRANSICIONAR_A Pagina_531` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `246` | `OPCION "Avanzar por el túnel de la derecha (Página 532)" CON_ACCION TRANSICIONAR_A Pagina_532` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `248` | `PANTALLA Pagina_531:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `249` | `ENCABEZADO: "Página 531: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `250` | `OPCION "Tomar el pasaje de la izquierda (Página 532)" CON_ACCION TRANSICIONAR_A Pagina_532` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `251` | `OPCION "Avanzar por el túnel de la derecha (Página 533)" CON_ACCION TRANSICIONAR_A Pagina_533` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `253` | `PANTALLA Pagina_532:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `254` | `ENCABEZADO: "Página 532: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `255` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `257` | `PANTALLA Pagina_533:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `258` | `ENCABEZADO: "Página 533: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `259` | `OPCION "Tomar el pasaje de la izquierda (Página 534)" CON_ACCION TRANSICIONAR_A Pagina_534` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `260` | `OPCION "Avanzar por el túnel de la derecha (Página 535)" CON_ACCION TRANSICIONAR_A Pagina_535` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `262` | `PANTALLA Pagina_534:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `263` | `ENCABEZADO: "Página 534: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `264` | `OPCION "Tomar el pasaje de la izquierda (Página 535)" CON_ACCION TRANSICIONAR_A Pagina_535` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `265` | `OPCION "Avanzar por el túnel de la derecha (Página 536)" CON_ACCION TRANSICIONAR_A Pagina_536` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `267` | `PANTALLA Pagina_535:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `268` | `ENCABEZADO: "Página 535: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `269` | `OPCION "Tomar el pasaje de la izquierda (Página 536)" CON_ACCION TRANSICIONAR_A Pagina_536` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `270` | `OPCION "Avanzar por el túnel de la derecha (Página 537)" CON_ACCION TRANSICIONAR_A Pagina_537` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `272` | `PANTALLA Pagina_536:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `273` | `ENCABEZADO: "Página 536: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `274` | `OPCION "Tomar el pasaje de la izquierda (Página 537)" CON_ACCION TRANSICIONAR_A Pagina_537` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `275` | `OPCION "Avanzar por el túnel de la derecha (Página 538)" CON_ACCION TRANSICIONAR_A Pagina_538` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `277` | `PANTALLA Pagina_537:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `278` | `ENCABEZADO: "Página 537: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `279` | `OPCION "Tomar el pasaje de la izquierda (Página 538)" CON_ACCION TRANSICIONAR_A Pagina_538` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `280` | `OPCION "Avanzar por el túnel de la derecha (Página 539)" CON_ACCION TRANSICIONAR_A Pagina_539` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `282` | `PANTALLA Pagina_538:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `283` | `ENCABEZADO: "Página 538: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `284` | `OPCION "Tomar el pasaje de la izquierda (Página 539)" CON_ACCION TRANSICIONAR_A Pagina_539` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `285` | `OPCION "Avanzar por el túnel de la derecha (Página 540)" CON_ACCION TRANSICIONAR_A Pagina_540` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `287` | `PANTALLA Pagina_539:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `288` | `ENCABEZADO: "Página 539: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `289` | `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `291` | `PANTALLA Pagina_540:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `292` | `ENCABEZADO: "Página 540: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `293` | `OPCION "Tomar el pasaje de la izquierda (Página 541)" CON_ACCION TRANSICIONAR_A Pagina_541` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `294` | `OPCION "Avanzar por el túnel de la derecha (Página 542)" CON_ACCION TRANSICIONAR_A Pagina_542` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// CAPÍTULO 9: LA CÁMARA DEL TALISMÁN (PÁGINAS 481 A 540)
// =====================================================================

PANTALLA Pagina_481:
    ENCABEZADO: "Página 481: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 482)" CON_ACCION TRANSICIONAR_A Pagina_482
    OPCION "Avanzar por el túnel de la derecha (Página 483)" CON_ACCION TRANSICIONAR_A Pagina_483

PANTALLA Pagina_482:
    ENCABEZADO: "Página 482: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 483)" CON_ACCION TRANSICIONAR_A Pagina_483
    OPCION "Avanzar por el túnel de la derecha (Página 484)" CON_ACCION TRANSICIONAR_A Pagina_484

PANTALLA Pagina_483:
    ENCABEZADO: "Página 483: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_484:
    ENCABEZADO: "Página 484: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 485)" CON_ACCION TRANSICIONAR_A Pagina_485
    OPCION "Avanzar por el túnel de la derecha (Página 486)" CON_ACCION TRANSICIONAR_A Pagina_486

PANTALLA Pagina_485:
    ENCABEZADO: "Página 485: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 486)" CON_ACCION TRANSICIONAR_A Pagina_486
    OPCION "Avanzar por el túnel de la derecha (Página 487)" CON_ACCION TRANSICIONAR_A Pagina_487

PANTALLA Pagina_486:
    ENCABEZADO: "Página 486: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 487)" CON_ACCION TRANSICIONAR_A Pagina_487
    OPCION "Avanzar por el túnel de la derecha (Página 488)" CON_ACCION TRANSICIONAR_A Pagina_488

PANTALLA Pagina_487:
    ENCABEZADO: "Página 487: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 488)" CON_ACCION TRANSICIONAR_A Pagina_488
    OPCION "Avanzar por el túnel de la derecha (Página 489)" CON_ACCION TRANSICIONAR_A Pagina_489

PANTALLA Pagina_488:
    ENCABEZADO: "Página 488: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 489)" CON_ACCION TRANSICIONAR_A Pagina_489
    OPCION "Avanzar por el túnel de la derecha (Página 490)" CON_ACCION TRANSICIONAR_A Pagina_490

PANTALLA Pagina_489:
    ENCABEZADO: "Página 489: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 490)" CON_ACCION TRANSICIONAR_A Pagina_490
    OPCION "Avanzar por el túnel de la derecha (Página 491)" CON_ACCION TRANSICIONAR_A Pagina_491

PANTALLA Pagina_490:
    ENCABEZADO: "Página 490: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_491:
    ENCABEZADO: "Página 491: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 492)" CON_ACCION TRANSICIONAR_A Pagina_492
    OPCION "Avanzar por el túnel de la derecha (Página 493)" CON_ACCION TRANSICIONAR_A Pagina_493

PANTALLA Pagina_492:
    ENCABEZADO: "Página 492: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 493)" CON_ACCION TRANSICIONAR_A Pagina_493
    OPCION "Avanzar por el túnel de la derecha (Página 494)" CON_ACCION TRANSICIONAR_A Pagina_494

PANTALLA Pagina_493:
    ENCABEZADO: "Página 493: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 494)" CON_ACCION TRANSICIONAR_A Pagina_494
    OPCION "Avanzar por el túnel de la derecha (Página 495)" CON_ACCION TRANSICIONAR_A Pagina_495

PANTALLA Pagina_494:
    ENCABEZADO: "Página 494: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 495)" CON_ACCION TRANSICIONAR_A Pagina_495
    OPCION "Avanzar por el túnel de la derecha (Página 496)" CON_ACCION TRANSICIONAR_A Pagina_496

PANTALLA Pagina_495:
    ENCABEZADO: "Página 495: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 496)" CON_ACCION TRANSICIONAR_A Pagina_496
    OPCION "Avanzar por el túnel de la derecha (Página 497)" CON_ACCION TRANSICIONAR_A Pagina_497

PANTALLA Pagina_496:
    ENCABEZADO: "Página 496: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 497)" CON_ACCION TRANSICIONAR_A Pagina_497
    OPCION "Avanzar por el túnel de la derecha (Página 498)" CON_ACCION TRANSICIONAR_A Pagina_498

PANTALLA Pagina_497:
    ENCABEZADO: "Página 497: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_498:
    ENCABEZADO: "Página 498: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 499)" CON_ACCION TRANSICIONAR_A Pagina_499
    OPCION "Avanzar por el túnel de la derecha (Página 500)" CON_ACCION TRANSICIONAR_A Pagina_500

PANTALLA Pagina_499:
    ENCABEZADO: "Página 499: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 500)" CON_ACCION TRANSICIONAR_A Pagina_500
    OPCION "Avanzar por el túnel de la derecha (Página 501)" CON_ACCION TRANSICIONAR_A Pagina_501

PANTALLA Pagina_500:
    ENCABEZADO: "Página 500: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 501)" CON_ACCION TRANSICIONAR_A Pagina_501
    OPCION "Avanzar por el túnel de la derecha (Página 502)" CON_ACCION TRANSICIONAR_A Pagina_502

PANTALLA Pagina_501:
    ENCABEZADO: "Página 501: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 502)" CON_ACCION TRANSICIONAR_A Pagina_502
    OPCION "Avanzar por el túnel de la derecha (Página 503)" CON_ACCION TRANSICIONAR_A Pagina_503

PANTALLA Pagina_502:
    ENCABEZADO: "Página 502: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 503)" CON_ACCION TRANSICIONAR_A Pagina_503
    OPCION "Avanzar por el túnel de la derecha (Página 504)" CON_ACCION TRANSICIONAR_A Pagina_504

PANTALLA Pagina_503:
    ENCABEZADO: "Página 503: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 504)" CON_ACCION TRANSICIONAR_A Pagina_504
    OPCION "Avanzar por el túnel de la derecha (Página 505)" CON_ACCION TRANSICIONAR_A Pagina_505

PANTALLA Pagina_504:
    ENCABEZADO: "Página 504: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_505:
    ENCABEZADO: "Página 505: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 506)" CON_ACCION TRANSICIONAR_A Pagina_506
    OPCION "Avanzar por el túnel de la derecha (Página 507)" CON_ACCION TRANSICIONAR_A Pagina_507

PANTALLA Pagina_506:
    ENCABEZADO: "Página 506: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 507)" CON_ACCION TRANSICIONAR_A Pagina_507
    OPCION "Avanzar por el túnel de la derecha (Página 508)" CON_ACCION TRANSICIONAR_A Pagina_508

PANTALLA Pagina_507:
    ENCABEZADO: "Página 507: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 508)" CON_ACCION TRANSICIONAR_A Pagina_508
    OPCION "Avanzar por el túnel de la derecha (Página 509)" CON_ACCION TRANSICIONAR_A Pagina_509

PANTALLA Pagina_508:
    ENCABEZADO: "Página 508: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 509)" CON_ACCION TRANSICIONAR_A Pagina_509
    OPCION "Avanzar por el túnel de la derecha (Página 510)" CON_ACCION TRANSICIONAR_A Pagina_510

PANTALLA Pagina_509:
    ENCABEZADO: "Página 509: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 510)" CON_ACCION TRANSICIONAR_A Pagina_510
    OPCION "Avanzar por el túnel de la derecha (Página 511)" CON_ACCION TRANSICIONAR_A Pagina_511

PANTALLA Pagina_510:
    ENCABEZADO: "Página 510: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 511)" CON_ACCION TRANSICIONAR_A Pagina_511
    OPCION "Avanzar por el túnel de la derecha (Página 512)" CON_ACCION TRANSICIONAR_A Pagina_512

PANTALLA Pagina_511:
    ENCABEZADO: "Página 511: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_512:
    ENCABEZADO: "Página 512: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 513)" CON_ACCION TRANSICIONAR_A Pagina_513
    OPCION "Avanzar por el túnel de la derecha (Página 514)" CON_ACCION TRANSICIONAR_A Pagina_514

PANTALLA Pagina_513:
    ENCABEZADO: "Página 513: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 514)" CON_ACCION TRANSICIONAR_A Pagina_514
    OPCION "Avanzar por el túnel de la derecha (Página 515)" CON_ACCION TRANSICIONAR_A Pagina_515

PANTALLA Pagina_514:
    ENCABEZADO: "Página 514: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 515)" CON_ACCION TRANSICIONAR_A Pagina_515
    OPCION "Avanzar por el túnel de la derecha (Página 516)" CON_ACCION TRANSICIONAR_A Pagina_516

PANTALLA Pagina_515:
    ENCABEZADO: "Página 515: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 516)" CON_ACCION TRANSICIONAR_A Pagina_516
    OPCION "Avanzar por el túnel de la derecha (Página 517)" CON_ACCION TRANSICIONAR_A Pagina_517

PANTALLA Pagina_516:
    ENCABEZADO: "Página 516: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 517)" CON_ACCION TRANSICIONAR_A Pagina_517
    OPCION "Avanzar por el túnel de la derecha (Página 518)" CON_ACCION TRANSICIONAR_A Pagina_518

PANTALLA Pagina_517:
    ENCABEZADO: "Página 517: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 518)" CON_ACCION TRANSICIONAR_A Pagina_518
    OPCION "Avanzar por el túnel de la derecha (Página 519)" CON_ACCION TRANSICIONAR_A Pagina_519

PANTALLA Pagina_518:
    ENCABEZADO: "Página 518: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_519:
    ENCABEZADO: "Página 519: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 520)" CON_ACCION TRANSICIONAR_A Pagina_520
    OPCION "Avanzar por el túnel de la derecha (Página 521)" CON_ACCION TRANSICIONAR_A Pagina_521

PANTALLA Pagina_520:
    ENCABEZADO: "Página 520: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 521)" CON_ACCION TRANSICIONAR_A Pagina_521
    OPCION "Avanzar por el túnel de la derecha (Página 522)" CON_ACCION TRANSICIONAR_A Pagina_522

PANTALLA Pagina_521:
    ENCABEZADO: "Página 521: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 522)" CON_ACCION TRANSICIONAR_A Pagina_522
    OPCION "Avanzar por el túnel de la derecha (Página 523)" CON_ACCION TRANSICIONAR_A Pagina_523

PANTALLA Pagina_522:
    ENCABEZADO: "Página 522: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 523)" CON_ACCION TRANSICIONAR_A Pagina_523
    OPCION "Avanzar por el túnel de la derecha (Página 524)" CON_ACCION TRANSICIONAR_A Pagina_524

PANTALLA Pagina_523:
    ENCABEZADO: "Página 523: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 524)" CON_ACCION TRANSICIONAR_A Pagina_524
    OPCION "Avanzar por el túnel de la derecha (Página 525)" CON_ACCION TRANSICIONAR_A Pagina_525

PANTALLA Pagina_524:
    ENCABEZADO: "Página 524: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 525)" CON_ACCION TRANSICIONAR_A Pagina_525
    OPCION "Avanzar por el túnel de la derecha (Página 526)" CON_ACCION TRANSICIONAR_A Pagina_526

PANTALLA Pagina_525:
    ENCABEZADO: "Página 525: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_526:
    ENCABEZADO: "Página 526: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 527)" CON_ACCION TRANSICIONAR_A Pagina_527
    OPCION "Avanzar por el túnel de la derecha (Página 528)" CON_ACCION TRANSICIONAR_A Pagina_528

PANTALLA Pagina_527:
    ENCABEZADO: "Página 527: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 528)" CON_ACCION TRANSICIONAR_A Pagina_528
    OPCION "Avanzar por el túnel de la derecha (Página 529)" CON_ACCION TRANSICIONAR_A Pagina_529

PANTALLA Pagina_528:
    ENCABEZADO: "Página 528: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 529)" CON_ACCION TRANSICIONAR_A Pagina_529
    OPCION "Avanzar por el túnel de la derecha (Página 530)" CON_ACCION TRANSICIONAR_A Pagina_530

PANTALLA Pagina_529:
    ENCABEZADO: "Página 529: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 530)" CON_ACCION TRANSICIONAR_A Pagina_530
    OPCION "Avanzar por el túnel de la derecha (Página 531)" CON_ACCION TRANSICIONAR_A Pagina_531

PANTALLA Pagina_530:
    ENCABEZADO: "Página 530: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 531)" CON_ACCION TRANSICIONAR_A Pagina_531
    OPCION "Avanzar por el túnel de la derecha (Página 532)" CON_ACCION TRANSICIONAR_A Pagina_532

PANTALLA Pagina_531:
    ENCABEZADO: "Página 531: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 532)" CON_ACCION TRANSICIONAR_A Pagina_532
    OPCION "Avanzar por el túnel de la derecha (Página 533)" CON_ACCION TRANSICIONAR_A Pagina_533

PANTALLA Pagina_532:
    ENCABEZADO: "Página 532: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_533:
    ENCABEZADO: "Página 533: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 534)" CON_ACCION TRANSICIONAR_A Pagina_534
    OPCION "Avanzar por el túnel de la derecha (Página 535)" CON_ACCION TRANSICIONAR_A Pagina_535

PANTALLA Pagina_534:
    ENCABEZADO: "Página 534: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 535)" CON_ACCION TRANSICIONAR_A Pagina_535
    OPCION "Avanzar por el túnel de la derecha (Página 536)" CON_ACCION TRANSICIONAR_A Pagina_536

PANTALLA Pagina_535:
    ENCABEZADO: "Página 535: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 536)" CON_ACCION TRANSICIONAR_A Pagina_536
    OPCION "Avanzar por el túnel de la derecha (Página 537)" CON_ACCION TRANSICIONAR_A Pagina_537

PANTALLA Pagina_536:
    ENCABEZADO: "Página 536: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 537)" CON_ACCION TRANSICIONAR_A Pagina_537
    OPCION "Avanzar por el túnel de la derecha (Página 538)" CON_ACCION TRANSICIONAR_A Pagina_538

PANTALLA Pagina_537:
    ENCABEZADO: "Página 537: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 538)" CON_ACCION TRANSICIONAR_A Pagina_538
    OPCION "Avanzar por el túnel de la derecha (Página 539)" CON_ACCION TRANSICIONAR_A Pagina_539

PANTALLA Pagina_538:
    ENCABEZADO: "Página 538: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 539)" CON_ACCION TRANSICIONAR_A Pagina_539
    OPCION "Avanzar por el túnel de la derecha (Página 540)" CON_ACCION TRANSICIONAR_A Pagina_540

PANTALLA Pagina_539:
    ENCABEZADO: "Página 539: Trampa Mortal en La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."
    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego

PANTALLA Pagina_540:
    ENCABEZADO: "Página 540: La Cámara del Talismán\n\nLa magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."
    OPCION "Tomar el pasaje de la izquierda (Página 541)" CON_ACCION TRANSICIONAR_A Pagina_541
    OPCION "Avanzar por el túnel de la derecha (Página 542)" CON_ACCION TRANSICIONAR_A Pagina_542

```
