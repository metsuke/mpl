# 📄 Fichero Fuente: `sample/eligejuego-code/capitulo_16.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPÍTULO 16: EL PUNTO CIEGO Y EL ENGAÑO DE VAELIA (PÁGINAS 291 A 310)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Fichero: eligejuego-code/capitulo_16.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `6` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `// PÁGINA 291 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `9` | `PANTALLA Pagina_291:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `10` | `ENCABEZADO: "PÁGINA 291: DISPARO AL PUNTO CIEGO\n\nAlineas la mira de tu arma sobre el hombro izquierdo de Malakor en el instante preciso en que su barrera refractaria cede por la recarga energética. El proyectil de fase atraviesa la juntura de titanio, provocando una violenta explosión de chispas violetas que inutiliza el generador de escudos del Inquisidor.\n\nMalakor se tambalea soltando un rugido de rabia. La armadura de combate pierde más del cincuenta por ciento de sus defensas automáticas, dejando expuesto el enganche místico del Tercer Sello de Fase en su pecho.\n\nEs tu oportunidad de rematar el enfrentamiento: puedes abalanzarte con tu estoque de luz para arrancar la reliquia o usar la ráfaga concentrada del Rifle Cronal."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `11` | `OPCION "Abalanzarte con el estoque para arrancar el Tercer Sello de su pecho" CON_ACCION TRANSICIONAR_A Pagina_279` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `12` | `OPCION "Disparar una ráfaga concentrada con el Rifle Cronal" CON_ACCION TRANSICIONAR_A Pagina_272` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `14` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `// PÁGINA 292 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `16` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `17` | `PANTALLA Pagina_292:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `18` | `ENCABEZADO: "PÁGINA 292: BARRIDO BAJO EN EL TRONO\n\nTe deslizas por las losas de mármol y ejecutas un barrido bajo con tu estoque de fase contra los servos de las rodillas de Malakor. El corte de luz quiebra los soportes mecánicos y el Inquisidor cae hincado de rodillas sobre la alfombra carmesí.\n\nCon su movilidad reducida, Malakor intenta invocar la energía defensiva del trono para repelerte."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `19` | `OPCION "Usar la cuerda de titanio para inmovilizar sus brazos" CON_ACCION TRANSICIONAR_A Pagina_275` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `20` | `OPCION "Atacar directamente el Tercer Sello expuesto en su pecho" CON_ACCION TRANSICIONAR_A Pagina_279` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `22` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `23` | `// PÁGINA 293 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `24` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `25` | `PANTALLA Pagina_293:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `26` | `ENCABEZADO: "PÁGINA 293: LA EXTRACCIÓN DEL TERCER SELLO\n\nTe abalanzas sobre el Inquisidor desarmado y clavas la garra magnética de tu Brazal de Convergencia directamente sobre el receptáculo de su pecho. Una descarga eléctrica de alto voltaje recorre tus brazos mientras los anclajes del Tercer Sello de Fase se desgajan con un estruendo metálico.\n\nEl Tercer Sello se desprende desprendiendo destellos dorados y Malakor cae inerte sobre la peana del trono, liberado finalmente de la corrupción del Núcleo de Éter. El Inquisidor parpadea con debilidad y extiende una mano trémula entregándote un disco de datos.\n\nCon los tres sellos reunidos, debes decidir si escuchar las últimas palabras del Inquisidor o proceder inmediatamente a la triple sincronización de tu Brazal."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `27` | `OPCION "Escuchar las últimas palabras de Malakor e inspeccionar el disco" CON_ACCION TRANSICIONAR_A Pagina_281` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `28` | `OPCION "Proceder de inmediato a la triple sincronización de los sellos" CON_ACCION TRANSICIONAR_A Pagina_280` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `30` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `31` | `// PÁGINA 294 (1 Párrafo - 20%) - [MUERTE 76]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `32` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `33` | `PANTALLA Pagina_294:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `34` | `ENCABEZADO: "PÁGINA 294: RECARGA EN EL MOMENTO EQUIVOCADO\n\nTe detienes a recargar el Rifle Cronal frente a Malakor. El Inquisidor recupera el aliento e invoca una onda de choque de plasma que te proyecta contra la columna de granito, partiéndote la columna."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `35` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `37` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `38` | `// PÁGINA 295 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `39` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `40` | `PANTALLA Pagina_295:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `41` | `ENCABEZADO: "PÁGINA 295: DESACTIVACIÓN DE LOS CENTINELAS\n\nLanzas la carga de pulso electromagnético contra el espacio intermedio entre los dos centinelas de élite. La onda expansiva azulina satura sus circuitos de datos, provocando que ambas unidades mecánicas colapsen inanimadas sobre el mármol.\n\nCon la guardia de apoyo fuera de combate, el camino hacia Malakor queda completamente despejado de interferencias secundarias.\n\nEl Inquisidor intenta canalizar energía directamente desde la columna central del Núcleo para compensar la pérdida de su escolta."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `42` | `OPCION "Correr al panel lateral para activar la purga de refrigerante" CON_ACCION TRANSICIONAR_A Pagina_276` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `43` | `OPCION "Disparar al punto ciego térmico de su hombro" CON_ACCION TRANSICIONAR_A Pagina_291` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `45` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `46` | `// PÁGINA 296 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `47` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `48` | `PANTALLA Pagina_296:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `49` | `ENCABEZADO: "PÁGINA 296: IMPACTO EN LA PEANA DEL TRONO\n\nTu granada de concusión impacta de lleno en los circuitos expuestos de la peana del trono. La explosión destruye el distribuidor principal de éter, cortando el suministro de energía de los centinelas y de los escudos de Malakor al mismo tiempo.\n\nEnvuelto en una nube de humo denso, el Inquisidor retrocede buscando cobertura tras la alfombra real."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `50` | `OPCION "Avanzar a través del humo para extraer el Tercer Sello" CON_ACCION TRANSICIONAR_A Pagina_293` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `51` | `OPCION "Usar la ráfaga de Cronal para derribarlo en el humo" CON_ACCION TRANSICIONAR_A Pagina_272` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `53` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `54` | `// PÁGINA 297 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `55` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `56` | `PANTALLA Pagina_297:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `57` | `ENCABEZADO: "PÁGINA 297: LA PURGA DEL REFRIGERANTE SUBSTRATO\n\nPresionas la palanca de emergencia del panel lateral. Una densa nube de nitrógeno y vapor de éter helado inunda la nave de la Sala del Trono, congelando de inmediato los arcos de sobrecarga y cubriendo de escarcha la armadura de Malakor.\n\nEl Inquisidor queda inmovilizado por la congelación de los servos de su traje, mientras el Tercer Sello de su pecho parpadea expuesto sin la barrera de calor.\n\nAprovechas la ventana de congelación para actuar antes de que la escarcha se disipe por el calor del Núcleo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `58` | `OPCION "Abalanzarte sobre el sello expuesto e inmovilizado" CON_ACCION TRANSICIONAR_A Pagina_293` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `59` | `OPCION "Disparar una carga concentrada al punto ciego de su hombro" CON_ACCION TRANSICIONAR_A Pagina_291` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `61` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `62` | `// PÁGINA 298 (1 Párrafo - 20%) - [MUERTE 77]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `63` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `64` | `PANTALLA Pagina_298:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `65` | `ENCABEZADO: "PÁGINA 298: RUPTURA DE LA CUERDA EN LA CÚPULA\n\nUsas la Cuerda de Titanio para subir a la cúpula, pero el calor de la sobrecarga de plasma funde el anclaje. Te despeñas desde quince metros de altura sobre los restos del trono."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `66` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `68` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `69` | `// PÁGINA 299 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `70` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `71` | `PANTALLA Pagina_299:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `72` | `ENCABEZADO: "PÁGINA 299: EL EMPUJE HACIA EL ABISMO\n\nPivotas sobre la estocada de Malakor y usas la fuerza de su propia embestida para guiarlo hacia el borde del balcón. La balaustrada cedente se quiebra y el Inquisidor cae hacia el vacío abisal.\n\nSin embargo, sus propulsores de emergencia se activan a escasos metros de la caída, permitiéndole elevarse de nuevo y aterrizar torpemente sobre las vigas de la cúpula con la armadura dañada.\n\nTienes la oportunidad de subir a la cúpula usando tu gancho o esperar a que vuelva a bajar a la nave principal."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `73` | `OPCION "Subir a las vigas de la cúpula a rematar el combate" CON_ACCION TRANSICIONAR_A Pagina_256` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `74` | `OPCION "Esperar en la nave de la Sala del Trono con el Rifle Cronal listo" CON_ACCION TRANSICIONAR_A Pagina_272` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `76` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `77` | `// PÁGINA 300 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `78` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `79` | `PANTALLA Pagina_300:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `80` | `ENCABEZADO: "PÁGINA 300: REINGRESO A LA NAVE PRINCIPAL\n\nEjecutas una finta rápida por debajo del brazo de Malakor y reingresas a la nave principal de la Sala del Trono. La posición en el interior te otorga una cobertura excelente tras las gruesas columnas de basalto.\n\nMalakor te sigue a paso lento, con los sistemas de su traje emitiendo chispas y alarmas de avería crítica."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `81` | `OPCION "Disparar al punto ciego de su hombro desde la cobertura de las columnas" CON_ACCION TRANSICIONAR_A Pagina_291` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `82` | `OPCION "Usar la carga de pulso electromagnético contra su pecho" CON_ACCION TRANSICIONAR_A Pagina_295` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `84` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `85` | `// PÁGINA 301 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `86` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `87` | `PANTALLA Pagina_301:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `88` | `ENCABEZADO: "PÁGINA 301: LA LA SINCRO TRIPLE DEL BRAZAL\n\nInsertas el Tercer Sello de Fase en el último zócalo de tu Brazal de Convergencia. Un torrente de energía dorada y violeta recorre las líneas de tu interfaz, unificando los tres vectores de desestabilización en una única frecuencia armónica.\n\nLa pantalla de tu dispositivo confirma que la secuencia de Purga Cronal está lista para ser desplegada en la columna del Núcleo de Éter. Sin embargo, el disco de datos de Malakor parpadea en tu bolsillo táctico.\n\nDebes elegir si leer los datos del disco de Malakor sobre el engaño de Vaelia o dirigirte directamente al conector del Núcleo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `89` | `OPCION "Leer los datos del disco de Malakor antes de activar la Purga" CON_ACCION TRANSICIONAR_A Pagina_283` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `90` | `OPCION "Dirigirte al conector del Núcleo de Éter para ejecutar la Purga" CON_ACCION TRANSICIONAR_A Pagina_289` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `92` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `93` | `// PÁGINA 302 (1 Párrafo - 20%) - [MUERTE 78]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `94` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `95` | `PANTALLA Pagina_302:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `96` | `ENCABEZADO: "PÁGINA 302: REACCIÓN VITAL DEL INQUISIDOR\n\nIntentas rematar a Malakor antes de tomar el sello de la alfombra. El Inquisidor detona el núcleo residual de su armadura en una explosión suicida que destruye a ambos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `97` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `99` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `100` | `// PÁGINA 303 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `101` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `102` | `PANTALLA Pagina_303:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `103` | `ENCABEZADO: "PÁGINA 303: EL ALTAR DEL NÚCLEO DE ÉTER\n\nTe aproximas a la columna de plasma del Núcleo de Éter en el centro de la nave. El campo de fuerza vibra con una intensidad cegadora que hace flotar los fragmentos de piedra a tu alrededor.\n\nSujetas tu Brazal de Convergencia frente al conector principal. La interfaz te solicita confirmar el inicio de la secuencia de Purga Cronal para estabilizar las 600 Cámaras de Aethelgard.\n\nPuedes iniciar la Purga directamente o analizar la firma de datos del conector con la información del disco de Malakor."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `104` | `OPCION "Iniciar la Purga Cronal directamente en el conector del Núcleo" CON_ACCION TRANSICIONAR_A Pagina_289` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `105` | `OPCION "Analizar la firma del conector con los datos del disco de Malakor" CON_ACCION TRANSICIONAR_A Pagina_283` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `107` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `108` | `// PÁGINA 304 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `109` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `110` | `PANTALLA Pagina_304:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `111` | `ENCABEZADO: "PÁGINA 304: REVELACIONES EN EL LECHO DE MUERTE\n\nTe inclinas sobre Malakor desarmado. Con su último aliento, el viejo Archimago te advierte sobre la verdadera identidad de la Archivista Vaelia y te entrega el disco codificado del Código Cero.\n\nCon la verdad en tu conocimiento y el disco en tus manos, te incorporas frente al conector del Núcleo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `112` | `OPCION "Analizar el disco de datos del Código Cero" CON_ACCION TRANSICIONAR_A Pagina_283` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `113` | `OPCION "Ignorar la advertencia e iniciar la Purga directamente" CON_ACCION TRANSICIONAR_A Pagina_289` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `115` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `116` | `// PÁGINA 305 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `117` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `118` | `PANTALLA Pagina_305:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `119` | `ENCABEZADO: "PÁGINA 305: EL ANÁLISIS DEL CÓDIGO CERO\n\nIntroduces el disco de Malakor en la ranura de tu Brazal. La pantalla holográfica descifra los bloques de datos clasificados, confirmando que la Archivista Vaelia ha estado manipulando la red de la ciudadela para absorber la energía de las 600 Cámaras.\n\nLos registros demuestran que Vaelia aguarda en la Cámara del Núcleo Cero para arrebatarte el dispositivo una vez completada la recarga de los tres sellos.\n\nCon la trampa al descubierto, te dispones a descender por el túnel vertical del Sector Cero para encarar a la entidad astral."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `120` | `OPCION "Descender por el túnel vertical hacia el Sector Cero" CON_ACCION TRANSICIONAR_A Pagina_285` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `121` | `OPCION "Modificar la frecuencia de la Purga para crear una contramatriz" CON_ACCION TRANSICIONAR_A Pagina_307` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `123` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `124` | `// PÁGINA 306 (1 Párrafo - 20%) - [MUERTE 79]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `125` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `126` | `PANTALLA Pagina_306:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `127` | `ENCABEZADO: "PÁGINA 306: DESCENSO SIN ISLADO\n\nTe lanzas por el túnel del Sector Cero sin activar el campo aislante de tu Brazal. La elevada radiación de éter disuelve tu cohesión celular durante la caída."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `128` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `130` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `131` | `// PÁGINA 307 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `132` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `133` | `PANTALLA Pagina_307:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `134` | `ENCABEZADO: "PÁGINA 307: LA CONTRAMATRIZ QUÁNTICA\n\nUtilizas los mandos de tu Brazal de Convergencia para alterar la secuencia de la Purga Cronal, transformando la descarga de energía en una trampa de contención mnemónica de alta densidad.\n\nCon la contramatriz lista, te adentras en la Antesala del Núcleo Cero. La forma astral de Vaelia se aproxima flotando sobre la plataforma, extendiendo sus manos para exigir la entrega del dispositivo.\n\nTienes la opción de activar la contramatriz para sellar la esencia de Vaelia en un cristal o presentar batalla con el Rifle Cronal."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `135` | `OPCION "Activar la contramatriz mnemónica para sellar a Vaelia" CON_ACCION TRANSICIONAR_A Pagina_287` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `136` | `OPCION "Presentar batalla directa con el Rifle Cronal contra Vaelia" CON_ACCION TRANSICIONAR_A Pagina_288` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `138` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `139` | `// PÁGINA 308 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `140` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `141` | `PANTALLA Pagina_308:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `142` | `ENCABEZADO: "PÁGINA 308: DUELO CONTRA VAELIA ASTRAL\n\nDespliegas tu Escudo Deflector para interceptar los haces de luz estelar de Vaelia. El campo cuántico refleja las descargas de vuelta contra la forma astral de la entidad, agrietando su manifestación de éter.\n\nAturdida por el impacto reflejado, Vaelia pierde el control del campo de fuerza del conector central."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `143` | `OPCION "Avanzar al conector central para ejecutar la estabilización" CON_ACCION TRANSICIONAR_A Pagina_289` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `144` | `OPCION "Activar la contramatriz mnemónica para sellar su esencia" CON_ACCION TRANSICIONAR_A Pagina_287` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `146` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `147` | `// PÁGINA 309 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `148` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `149` | `PANTALLA Pagina_309:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `150` | `ENCABEZADO: "PÁGINA 309: EL RENACER DE AETHELGARD\n\nAccionas el mando maestro de la consola del Núcleo. La descarga de energía dorada de los tres sellos penetra en la columna de plasma, sellando para siempre las fisuras del espacio-tiempo en las 600 Cámaras.\n\nEl zumbido del Cronoclave se transforma en una sinfonía de luz pacífica. Las ruinas de la ciudadela subterránea comienzan a iluminarse con el resplandor de la restauración temporal.\n\nHas triunfado sobre Malakor y el engaño de Vaelia, asegurando la existencia de todas las líneas temporales. Tu leyenda vivirá para siempre en Aethelgard."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `151` | `OPCION "Reiniciar la historia desde la Página 1" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `152` | `OPCION "Consultar los registros históricos finales de las 600 Cámaras" CON_ACCION TRANSICIONAR_A Pagina_310` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `154` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `155` | `// PÁGINA 310 (1 Párrafo - 20%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `156` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `157` | `PANTALLA Pagina_310:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `158` | `ENCABEZADO: "PÁGINA 310: REGISTROS FINALES DE LA CIUDADELA\n\nLos archivos de Mnemósine quedan grabados en la memoria de tu Brazal de Convergencia, documentando tu victoria a través de los nodos y cámaras del Cronoclave de las Sombras."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `159` | `OPCION "Volver al Inicio (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// CAPÍTULO 16: EL PUNTO CIEGO Y EL ENGAÑO DE VAELIA (PÁGINAS 291 A 310)
// Fichero: eligejuego-code/capitulo_16.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 291 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_291:
    ENCABEZADO: "PÁGINA 291: DISPARO AL PUNTO CIEGO\n\nAlineas la mira de tu arma sobre el hombro izquierdo de Malakor en el instante preciso en que su barrera refractaria cede por la recarga energética. El proyectil de fase atraviesa la juntura de titanio, provocando una violenta explosión de chispas violetas que inutiliza el generador de escudos del Inquisidor.\n\nMalakor se tambalea soltando un rugido de rabia. La armadura de combate pierde más del cincuenta por ciento de sus defensas automáticas, dejando expuesto el enganche místico del Tercer Sello de Fase en su pecho.\n\nEs tu oportunidad de rematar el enfrentamiento: puedes abalanzarte con tu estoque de luz para arrancar la reliquia o usar la ráfaga concentrada del Rifle Cronal."
    OPCION "Abalanzarte con el estoque para arrancar el Tercer Sello de su pecho" CON_ACCION TRANSICIONAR_A Pagina_279
    OPCION "Disparar una ráfaga concentrada con el Rifle Cronal" CON_ACCION TRANSICIONAR_A Pagina_272

// ---------------------------------------------------------------------
// PÁGINA 292 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_292:
    ENCABEZADO: "PÁGINA 292: BARRIDO BAJO EN EL TRONO\n\nTe deslizas por las losas de mármol y ejecutas un barrido bajo con tu estoque de fase contra los servos de las rodillas de Malakor. El corte de luz quiebra los soportes mecánicos y el Inquisidor cae hincado de rodillas sobre la alfombra carmesí.\n\nCon su movilidad reducida, Malakor intenta invocar la energía defensiva del trono para repelerte."
    OPCION "Usar la cuerda de titanio para inmovilizar sus brazos" CON_ACCION TRANSICIONAR_A Pagina_275
    OPCION "Atacar directamente el Tercer Sello expuesto en su pecho" CON_ACCION TRANSICIONAR_A Pagina_279

// ---------------------------------------------------------------------
// PÁGINA 293 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_293:
    ENCABEZADO: "PÁGINA 293: LA EXTRACCIÓN DEL TERCER SELLO\n\nTe abalanzas sobre el Inquisidor desarmado y clavas la garra magnética de tu Brazal de Convergencia directamente sobre el receptáculo de su pecho. Una descarga eléctrica de alto voltaje recorre tus brazos mientras los anclajes del Tercer Sello de Fase se desgajan con un estruendo metálico.\n\nEl Tercer Sello se desprende desprendiendo destellos dorados y Malakor cae inerte sobre la peana del trono, liberado finalmente de la corrupción del Núcleo de Éter. El Inquisidor parpadea con debilidad y extiende una mano trémula entregándote un disco de datos.\n\nCon los tres sellos reunidos, debes decidir si escuchar las últimas palabras del Inquisidor o proceder inmediatamente a la triple sincronización de tu Brazal."
    OPCION "Escuchar las últimas palabras de Malakor e inspeccionar el disco" CON_ACCION TRANSICIONAR_A Pagina_281
    OPCION "Proceder de inmediato a la triple sincronización de los sellos" CON_ACCION TRANSICIONAR_A Pagina_280

// ---------------------------------------------------------------------
// PÁGINA 294 (1 Párrafo - 20%) - [MUERTE 76]
// ---------------------------------------------------------------------
PANTALLA Pagina_294:
    ENCABEZADO: "PÁGINA 294: RECARGA EN EL MOMENTO EQUIVOCADO\n\nTe detienes a recargar el Rifle Cronal frente a Malakor. El Inquisidor recupera el aliento e invoca una onda de choque de plasma que te proyecta contra la columna de granito, partiéndote la columna."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 295 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_295:
    ENCABEZADO: "PÁGINA 295: DESACTIVACIÓN DE LOS CENTINELAS\n\nLanzas la carga de pulso electromagnético contra el espacio intermedio entre los dos centinelas de élite. La onda expansiva azulina satura sus circuitos de datos, provocando que ambas unidades mecánicas colapsen inanimadas sobre el mármol.\n\nCon la guardia de apoyo fuera de combate, el camino hacia Malakor queda completamente despejado de interferencias secundarias.\n\nEl Inquisidor intenta canalizar energía directamente desde la columna central del Núcleo para compensar la pérdida de su escolta."
    OPCION "Correr al panel lateral para activar la purga de refrigerante" CON_ACCION TRANSICIONAR_A Pagina_276
    OPCION "Disparar al punto ciego térmico de su hombro" CON_ACCION TRANSICIONAR_A Pagina_291

// ---------------------------------------------------------------------
// PÁGINA 296 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_296:
    ENCABEZADO: "PÁGINA 296: IMPACTO EN LA PEANA DEL TRONO\n\nTu granada de concusión impacta de lleno en los circuitos expuestos de la peana del trono. La explosión destruye el distribuidor principal de éter, cortando el suministro de energía de los centinelas y de los escudos de Malakor al mismo tiempo.\n\nEnvuelto en una nube de humo denso, el Inquisidor retrocede buscando cobertura tras la alfombra real."
    OPCION "Avanzar a través del humo para extraer el Tercer Sello" CON_ACCION TRANSICIONAR_A Pagina_293
    OPCION "Usar la ráfaga de Cronal para derribarlo en el humo" CON_ACCION TRANSICIONAR_A Pagina_272

// ---------------------------------------------------------------------
// PÁGINA 297 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_297:
    ENCABEZADO: "PÁGINA 297: LA PURGA DEL REFRIGERANTE SUBSTRATO\n\nPresionas la palanca de emergencia del panel lateral. Una densa nube de nitrógeno y vapor de éter helado inunda la nave de la Sala del Trono, congelando de inmediato los arcos de sobrecarga y cubriendo de escarcha la armadura de Malakor.\n\nEl Inquisidor queda inmovilizado por la congelación de los servos de su traje, mientras el Tercer Sello de su pecho parpadea expuesto sin la barrera de calor.\n\nAprovechas la ventana de congelación para actuar antes de que la escarcha se disipe por el calor del Núcleo."
    OPCION "Abalanzarte sobre el sello expuesto e inmovilizado" CON_ACCION TRANSICIONAR_A Pagina_293
    OPCION "Disparar una carga concentrada al punto ciego de su hombro" CON_ACCION TRANSICIONAR_A Pagina_291

// ---------------------------------------------------------------------
// PÁGINA 298 (1 Párrafo - 20%) - [MUERTE 77]
// ---------------------------------------------------------------------
PANTALLA Pagina_298:
    ENCABEZADO: "PÁGINA 298: RUPTURA DE LA CUERDA EN LA CÚPULA\n\nUsas la Cuerda de Titanio para subir a la cúpula, pero el calor de la sobrecarga de plasma funde el anclaje. Te despeñas desde quince metros de altura sobre los restos del trono."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 299 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_299:
    ENCABEZADO: "PÁGINA 299: EL EMPUJE HACIA EL ABISMO\n\nPivotas sobre la estocada de Malakor y usas la fuerza de su propia embestida para guiarlo hacia el borde del balcón. La balaustrada cedente se quiebra y el Inquisidor cae hacia el vacío abisal.\n\nSin embargo, sus propulsores de emergencia se activan a escasos metros de la caída, permitiéndole elevarse de nuevo y aterrizar torpemente sobre las vigas de la cúpula con la armadura dañada.\n\nTienes la oportunidad de subir a la cúpula usando tu gancho o esperar a que vuelva a bajar a la nave principal."
    OPCION "Subir a las vigas de la cúpula a rematar el combate" CON_ACCION TRANSICIONAR_A Pagina_256
    OPCION "Esperar en la nave de la Sala del Trono con el Rifle Cronal listo" CON_ACCION TRANSICIONAR_A Pagina_272

// ---------------------------------------------------------------------
// PÁGINA 300 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_300:
    ENCABEZADO: "PÁGINA 300: REINGRESO A LA NAVE PRINCIPAL\n\nEjecutas una finta rápida por debajo del brazo de Malakor y reingresas a la nave principal de la Sala del Trono. La posición en el interior te otorga una cobertura excelente tras las gruesas columnas de basalto.\n\nMalakor te sigue a paso lento, con los sistemas de su traje emitiendo chispas y alarmas de avería crítica."
    OPCION "Disparar al punto ciego de su hombro desde la cobertura de las columnas" CON_ACCION TRANSICIONAR_A Pagina_291
    OPCION "Usar la carga de pulso electromagnético contra su pecho" CON_ACCION TRANSICIONAR_A Pagina_295

// ---------------------------------------------------------------------
// PÁGINA 301 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_301:
    ENCABEZADO: "PÁGINA 301: LA LA SINCRO TRIPLE DEL BRAZAL\n\nInsertas el Tercer Sello de Fase en el último zócalo de tu Brazal de Convergencia. Un torrente de energía dorada y violeta recorre las líneas de tu interfaz, unificando los tres vectores de desestabilización en una única frecuencia armónica.\n\nLa pantalla de tu dispositivo confirma que la secuencia de Purga Cronal está lista para ser desplegada en la columna del Núcleo de Éter. Sin embargo, el disco de datos de Malakor parpadea en tu bolsillo táctico.\n\nDebes elegir si leer los datos del disco de Malakor sobre el engaño de Vaelia o dirigirte directamente al conector del Núcleo."
    OPCION "Leer los datos del disco de Malakor antes de activar la Purga" CON_ACCION TRANSICIONAR_A Pagina_283
    OPCION "Dirigirte al conector del Núcleo de Éter para ejecutar la Purga" CON_ACCION TRANSICIONAR_A Pagina_289

// ---------------------------------------------------------------------
// PÁGINA 302 (1 Párrafo - 20%) - [MUERTE 78]
// ---------------------------------------------------------------------
PANTALLA Pagina_302:
    ENCABEZADO: "PÁGINA 302: REACCIÓN VITAL DEL INQUISIDOR\n\nIntentas rematar a Malakor antes de tomar el sello de la alfombra. El Inquisidor detona el núcleo residual de su armadura en una explosión suicida que destruye a ambos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 303 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_303:
    ENCABEZADO: "PÁGINA 303: EL ALTAR DEL NÚCLEO DE ÉTER\n\nTe aproximas a la columna de plasma del Núcleo de Éter en el centro de la nave. El campo de fuerza vibra con una intensidad cegadora que hace flotar los fragmentos de piedra a tu alrededor.\n\nSujetas tu Brazal de Convergencia frente al conector principal. La interfaz te solicita confirmar el inicio de la secuencia de Purga Cronal para estabilizar las 600 Cámaras de Aethelgard.\n\nPuedes iniciar la Purga directamente o analizar la firma de datos del conector con la información del disco de Malakor."
    OPCION "Iniciar la Purga Cronal directamente en el conector del Núcleo" CON_ACCION TRANSICIONAR_A Pagina_289
    OPCION "Analizar la firma del conector con los datos del disco de Malakor" CON_ACCION TRANSICIONAR_A Pagina_283

// ---------------------------------------------------------------------
// PÁGINA 304 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_304:
    ENCABEZADO: "PÁGINA 304: REVELACIONES EN EL LECHO DE MUERTE\n\nTe inclinas sobre Malakor desarmado. Con su último aliento, el viejo Archimago te advierte sobre la verdadera identidad de la Archivista Vaelia y te entrega el disco codificado del Código Cero.\n\nCon la verdad en tu conocimiento y el disco en tus manos, te incorporas frente al conector del Núcleo."
    OPCION "Analizar el disco de datos del Código Cero" CON_ACCION TRANSICIONAR_A Pagina_283
    OPCION "Ignorar la advertencia e iniciar la Purga directamente" CON_ACCION TRANSICIONAR_A Pagina_289

// ---------------------------------------------------------------------
// PÁGINA 305 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_305:
    ENCABEZADO: "PÁGINA 305: EL ANÁLISIS DEL CÓDIGO CERO\n\nIntroduces el disco de Malakor en la ranura de tu Brazal. La pantalla holográfica descifra los bloques de datos clasificados, confirmando que la Archivista Vaelia ha estado manipulando la red de la ciudadela para absorber la energía de las 600 Cámaras.\n\nLos registros demuestran que Vaelia aguarda en la Cámara del Núcleo Cero para arrebatarte el dispositivo una vez completada la recarga de los tres sellos.\n\nCon la trampa al descubierto, te dispones a descender por el túnel vertical del Sector Cero para encarar a la entidad astral."
    OPCION "Descender por el túnel vertical hacia el Sector Cero" CON_ACCION TRANSICIONAR_A Pagina_285
    OPCION "Modificar la frecuencia de la Purga para crear una contramatriz" CON_ACCION TRANSICIONAR_A Pagina_307

// ---------------------------------------------------------------------
// PÁGINA 306 (1 Párrafo - 20%) - [MUERTE 79]
// ---------------------------------------------------------------------
PANTALLA Pagina_306:
    ENCABEZADO: "PÁGINA 306: DESCENSO SIN ISLADO\n\nTe lanzas por el túnel del Sector Cero sin activar el campo aislante de tu Brazal. La elevada radiación de éter disuelve tu cohesión celular durante la caída."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 307 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_307:
    ENCABEZADO: "PÁGINA 307: LA CONTRAMATRIZ QUÁNTICA\n\nUtilizas los mandos de tu Brazal de Convergencia para alterar la secuencia de la Purga Cronal, transformando la descarga de energía en una trampa de contención mnemónica de alta densidad.\n\nCon la contramatriz lista, te adentras en la Antesala del Núcleo Cero. La forma astral de Vaelia se aproxima flotando sobre la plataforma, extendiendo sus manos para exigir la entrega del dispositivo.\n\nTienes la opción de activar la contramatriz para sellar la esencia de Vaelia en un cristal o presentar batalla con el Rifle Cronal."
    OPCION "Activar la contramatriz mnemónica para sellar a Vaelia" CON_ACCION TRANSICIONAR_A Pagina_287
    OPCION "Presentar batalla directa con el Rifle Cronal contra Vaelia" CON_ACCION TRANSICIONAR_A Pagina_288

// ---------------------------------------------------------------------
// PÁGINA 308 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_308:
    ENCABEZADO: "PÁGINA 308: DUELO CONTRA VAELIA ASTRAL\n\nDespliegas tu Escudo Deflector para interceptar los haces de luz estelar de Vaelia. El campo cuántico refleja las descargas de vuelta contra la forma astral de la entidad, agrietando su manifestación de éter.\n\nAturdida por el impacto reflejado, Vaelia pierde el control del campo de fuerza del conector central."
    OPCION "Avanzar al conector central para ejecutar la estabilización" CON_ACCION TRANSICIONAR_A Pagina_289
    OPCION "Activar la contramatriz mnemónica para sellar su esencia" CON_ACCION TRANSICIONAR_A Pagina_287

// ---------------------------------------------------------------------
// PÁGINA 309 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_309:
    ENCABEZADO: "PÁGINA 309: EL RENACER DE AETHELGARD\n\nAccionas el mando maestro de la consola del Núcleo. La descarga de energía dorada de los tres sellos penetra en la columna de plasma, sellando para siempre las fisuras del espacio-tiempo en las 600 Cámaras.\n\nEl zumbido del Cronoclave se transforma en una sinfonía de luz pacífica. Las ruinas de la ciudadela subterránea comienzan a iluminarse con el resplandor de la restauración temporal.\n\nHas triunfado sobre Malakor y el engaño de Vaelia, asegurando la existencia de todas las líneas temporales. Tu leyenda vivirá para siempre en Aethelgard."
    OPCION "Reiniciar la historia desde la Página 1" CON_ACCION TRANSICIONAR_A Pagina_1
    OPCION "Consultar los registros históricos finales de las 600 Cámaras" CON_ACCION TRANSICIONAR_A Pagina_310

// ---------------------------------------------------------------------
// PÁGINA 310 (1 Párrafo - 20%)
// ---------------------------------------------------------------------
PANTALLA Pagina_310:
    ENCABEZADO: "PÁGINA 310: REGISTROS FINALES DE LA CIUDADELA\n\nLos archivos de Mnemósine quedan grabados en la memoria de tu Brazal de Convergencia, documentando tu victoria a través de los nodos y cámaras del Cronoclave de las Sombras."
    OPCION "Volver al Inicio (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1
```
