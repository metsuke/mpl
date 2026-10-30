# 📄 Fichero Fuente: `sample/eligejuego-code/capitulo_05.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPÍTULO 5: LOS NIVELES PROFUNDOS Y LA FOSA DE LOS JURAMENTOS (PÁGINAS 71 A 90)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Fichero: eligejuego-code/capitulo_05.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `6` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `// PÁGINA 71 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `9` | `PANTALLA Pagina_71:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `10` | `ENCABEZADO: "PÁGINA 71: EL ASCENSOR EXPRÉS\n\nAbordas la plataforma metálica del ascensor exprés y activas la palanca magnética. La cabina desciende a velocidad vertiginosa por un pozo vertical iluminado por anillos de luz azulina que parpadean rítmicamente a tu paso.\n\nDurante el descenso, el sistema de diagnóstico del Brazal de Convergencia detecta un incremento drástico en la radiación de Éter conforme te aproximas a los niveles inferiores. Los mapas de la ciudadela confirman que te diriges directamente a la Fosa de los Juramentos.\n\nEl elevador frena bruscamente en el Nivel Subterráneo Nueve, abriendo sus puertas hacia un pasillo custodiado por trampas de presión o una escalinata de caracol."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `11` | `OPCION "Avanzar con precaución por el pasillo de las trampas de presión" CON_ACCION TRANSICIONAR_A Pagina_104` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `12` | `OPCION "Descender aún más por la escalinata de caracol de la izquierda" CON_ACCION TRANSICIONAR_A Pagina_105` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `14` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `// PÁGINA 72 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `16` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `17` | `PANTALLA Pagina_72:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `18` | `ENCABEZADO: "PÁGINA 72: EL CAÑÓN DE RIEL\n\nTe aproximas al cañón de riel fijo en el puesto de control. La pantalla de puntería aún permanece encendida, mostrando varios escuadrones de autómata patrullando el puente principal de la muralla exterior.\n\nPuedes usar el cañón para destruir la puerta acorazada del puente y despejar el acceso o disparar contra el generador secundario para cortar la electricidad del sector."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `19` | `OPCION "Disparar a la puerta acorazada para abrir paso hacia el puente" CON_ACCION TRANSICIONAR_A Pagina_106` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `20` | `OPCION "Disparar al generador secundario para provocar un apagón local" CON_ACCION TRANSICIONAR_A Pagina_107` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `22` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `23` | `// PÁGINA 73 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `24` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `25` | `PANTALLA Pagina_73:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `26` | `ENCABEZADO: "PÁGINA 73: LA SAVIA DE LA FLOR REINA\n\nExtiendes la mano con pulso firme hacia el cáliz de la flor reina de Éter, evitando rozar las espinas térmicas. Con extrema delicadeza, usas una jeringa de extracción de tu Brazal para absorber la savia bioluminiscente que gotea de sus pétalos.\n\nLas avispas biomecánicas zumban en torno a tu cabeza, pero la ausencia de movimientos bruscos evita que activen su protocolo de enjambre. La savia destilada restaura por completo tus reservas de maná y potencia tu velocidad de reacción.\n\nGuardas el extracto purificado en tu inventario antes de atravesar el arco de salida del invernadero hacia los Bastiones de Guerra."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `27` | `OPCION "Atravesar el arco de salida rumbo a los Bastiones de Guerra" CON_ACCION TRANSICIONAR_A Pagina_108` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `28` | `OPCION "Explorar la cámara oculta tras las raíces gigantescas" CON_ACCION TRANSICIONAR_A Pagina_109` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `30` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `31` | `// PÁGINA 74 (1 Párrafo - 20%) - [MUERTE 20]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `32` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `33` | `PANTALLA Pagina_74:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `34` | `ENCABEZADO: "PÁGINA 74: EL EMBOSCADA DEL ENJAMBRE\n\nAl intentar rodear el invernadero, tropiezas involuntariamente con una raíz bioluminiscente. La vibración altera al enjambre de avispas térmicas, que te envuelve e inyecta veneno de éter hasta incinerarte."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `35` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `37` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `38` | `// PÁGINA 75 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `39` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `40` | `PANTALLA Pagina_75:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `41` | `ENCABEZADO: "PÁGINA 75: EL CARRO DE SUMINISTROS\n\nTe oculta hábilmente bajo una lona reforzada entre las cajas de munición del carro de suministros. Un momento después, los sirvientes mecánicos enganchan la unidad y la arrastran al interior de la fortaleza cruzando las pesadas puertas de bronce.\n\nEscuchas el chirrido de los cerrojos al cerrarse tras el vehículo. A través de una pequeña hendidura en la lona, observas que el carro se detiene en el patio de armas del Bastión Central, rodeado de guardias de élite.\n\nTienes la oportunidad de salir sigilosamente por la parte trasera mientras descargan la parte delantera o activar una pequeña carga de humo para cubrir tu huida."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `42` | `OPCION "Escabullirte sigilosamente por la parte trasera del carro" CON_ACCION TRANSICIONAR_A Pagina_110` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `43` | `OPCION "Detonar una bomba de humo para cubrir tu escape al patio" CON_ACCION TRANSICIONAR_A Pagina_111` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `45` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `46` | `// PÁGINA 76 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `47` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `48` | `PANTALLA Pagina_76:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `49` | `ENCABEZADO: "PÁGINA 76: LA ESCALADA DEL MURO\n\nDisparas tu gancho de agarre hacia los matacanes de la muralla de granito. El ancla de titanio se fija con firmeza y comienzas a ascender rápidamente usando los apoyos de la mampostería.\n\nAlcanzas la cima de la almena justo cuando la patrulla de la guardia nocturna pasa a escasos metros de tu posición."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `50` | `OPCION "Eliminar en silencio al centinela aislado antes de que te detecte" CON_ACCION TRANSICIONAR_A Pagina_112` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `51` | `OPCION "Saltar al tejado del paso de ronda interno" CON_ACCION TRANSICIONAR_A Pagina_113` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `53` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `54` | `// PÁGINA 77 (1 Párrafo - 20%) - [MUERTE 21]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `55` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `56` | `PANTALLA Pagina_77:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `57` | `ENCABEZADO: "PÁGINA 77: LA TRAMPA DEL ELEVADOR\n\nAbordas el ascensor de carga desprotegido sin notar que los sensores de masa estaban activados. Una torreta oculta en el pozo abre fuego pesado de plasma, reduciendo la cabina a chatarra."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `58` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `60` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `61` | `// PÁGINA 78 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `62` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `63` | `PANTALLA Pagina_78:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `64` | `ENCABEZADO: "PÁGINA 78: LA PASARELA DE LAS CALDERAS\n\nAvanzas por la angosta pasarela metálica suspendida sobre los tanques de combustión de la ciudadela. El calor ardiente que emana de los hornos hace chisporrotear el aire y empapa tu frente de sudor en cuestión de minutos.\n\nA mitad de camino, un chorro de vapor a alta presión irrumpe de una tubería agrietada, bloqueando la pasarela. Un panel de purga manual se encuentra al alcance de tu mano a la izquierda.\n\nPuedes accionar la válvula del panel para desviar el vapor o intentar cruzar de un salto la zona de descarga térmica."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `65` | `OPCION "Accionar la válvula manual para desviar el chorro de vapor" CON_ACCION TRANSICIONAR_A Pagina_114` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `66` | `OPCION "Intentar un salto arriesgado sobre la zona de descarga" CON_ACCION TRANSICIONAR_A Pagina_115` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `68` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `69` | `// PÁGINA 79 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `70` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `71` | `PANTALLA Pagina_79:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `72` | `ENCABEZADO: "PÁGINA 79: EL TRAGALUZ DEL ARMERÍO\n\nForzaste el cierre del tragaluz con tu estaca rúnica y te descolgaste al interior del armerío secundario. En el lugar reinaba un silencio sepulcral entre bastidores llenos de rifles y munición arcana.\n\nEn un estante blindado descubres un lanzador de granadas de concusión y un mapa de las galerías subterráneas."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `73` | `OPCION "Recoger el lanzador de granadas y dirigirte a las galerías" CON_ACCION TRANSICIONAR_A Pagina_116` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `74` | `OPCION "Guardar únicamente el mapa y mantener el perfil bajo" CON_ACCION TRANSICIONAR_A Pagina_117` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `76` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `77` | `// PÁGINA 80 (1 Párrafo - 20%) - [MUERTE 22]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `78` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `79` | `PANTALLA Pagina_80:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `80` | `ENCABEZADO: "PÁGINA 80: CAÍDA EN EL CANALÓN\n\nTe descuelgas por el canalón de cobre, pero la estructura oxidada cede bruscamente por tu peso, haciéndote despeñar sobre las estacas defensivas del foso inferior."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `81` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `83` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `84` | `// PÁGINA 81 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `85` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `86` | `PANTALLA Pagina_81:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `87` | `ENCABEZADO: "PÁGINA 81: ESCAPE POR LA ESCOTILLA\n\nAbres a patadas la escotilla superior del ascensor y te encaramas al techo justo a tiempo. Un segundo después, una carga explosiva colocada en las puertas de la cabina detona, destruyendo el habitáculo interior por completo.\n\nSujeto a los cables de elevación, miras hacia arriba y contemplas la estructura del pozo. Una pasarela de mantenimiento con una puerta rúnica se encuentra a apenas tres metros sobre tu cabeza.\n\nTrepas por los cables con esfuerzo para alcanzar la pasarela antes de que las llamas del ascensor alcancen el mecanismo superior."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `88` | `OPCION "Trepar a la pasarela de mantenimiento y cruzar la puerta rúnica" CON_ACCION TRANSICIONAR_A Pagina_118` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `89` | `OPCION "Déjate caer a la viga de contención inferior" CON_ACCION TRANSICIONAR_A Pagina_119` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `91` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `92` | `// PÁGINA 82 (2 Párrafos - 30%) - [MUERTE 23]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `93` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `94` | `PANTALLA Pagina_82:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `95` | `ENCABEZADO: "PÁGINA 82: EMBOSCADA EN EL ASCENSOR\n\nAguardas con el arma desenfundada frente a las puertas del ascensor. Al abrirse, tres centinelas de élite equipados con escudos torre abren fuego concentrado de plasma, pulverizándote antes de que puedas disparar."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `96` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `98` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `99` | `// PÁGINA 83 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `100` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `101` | `PANTALLA Pagina_83:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `102` | `ENCABEZADO: "PÁGINA 83: LA FOSA DE LOS JURAMENTOS\n\nLlegas al borde de una colosal sima subterránea rodeada por estatuas gigantescas de los antiguos jueces de Aethelgard. En el centro de la fosa, flotando sobre una plataforma de energía, brilla el Primer Sello de Fase protegido por un aura espectral.\n\nLa figura translúcida del Espectro Temporal de primera generación se materializa sobre el sello, empuñando un mandoble de luz estelar. Tu Brazal recuerda la contraseña de desactivación que obtuviste en el Gran Archivo.\n\nTienes dos opciones: pronunciar la contraseña para anular el escudo del espectro durante diez segundos o intentar destruirlo directamente con tu armamento."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `103` | `OPCION "Usar la contraseña mnemónica para anular el escudo del Espectro" CON_ACCION TRANSICIONAR_A Pagina_120` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `104` | `OPCION "Atacar frontalmente al Espectro con tu armamento de fase" CON_ACCION TRANSICIONAR_A Pagina_121` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `106` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `107` | `// PÁGINA 84 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `108` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `109` | `PANTALLA Pagina_84:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `110` | `ENCABEZADO: "PÁGINA 84: BÚSQUEDA TÁCTICA ADICIONAL\n\nContinúas examinando los archivos para obtener planos de los otros sellos. Descubres que el Segundo Sello se encuentra en los Jardines Sintéticos y el Tercero en la Torre del Trono.\n\nCon toda la información en tu memoria, abandonas la terminal para dirigirte hacia la Fosa."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `111` | `OPCION "Poner rumbo definitivo a la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `112` | `OPCION "Tomar el pasaje directo hacia los Jardines Sintéticos" CON_ACCION TRANSICIONAR_A Pagina_47` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `114` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `115` | `// PÁGINA 85 (1 Párrafo - 20%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `116` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `117` | `PANTALLA Pagina_85:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `118` | `ENCABEZADO: "PÁGINA 85: LA FÓRMULA DE PURIFICACIÓN\n\nInvestigas los registros arcanos y consigues sintetizar un código de purificación en tu Brazal, capaz de debilitar el vínculo mental entre Malakor y el Núcleo de Éter cuando llegue el enfrentamiento final."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `119` | `OPCION "Guardar el código de purificación y avanzar a la Fosa" CON_ACCION TRANSICIONAR_A Pagina_83` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `120` | `OPCION "Buscar suministros curativos en los anaqueles del archivo" CON_ACCION TRANSICIONAR_A Pagina_122` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `122` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `123` | `// PÁGINA 86 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `124` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `125` | `PANTALLA Pagina_86:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `126` | `ENCABEZADO: "PÁGINA 86: EL TEMPLO DE LA CONVERGENCIA\n\nEntras en una enorme basílica de mármol blanco cuyas bóvedas están cubiertas por frescos que narran la creación del Cronoclave. En el altar central, una columna de luz dorada conecta el suelo con el techo de la ciudadela.\n\nSientes que el poder de la luz energiza los sistemas de tu Brazal de Convergencia, restaurando las funciones avanzadas de tu escudero cuántico.\n\nAl fondo del templo se abren dos caminos: la Escalera Real que sube al trono o la Cripta de los Reyes Olvidados."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `127` | `OPCION "Ascender por la Escalera Real hacia la sala del trono" CON_ACCION TRANSICIONAR_A Pagina_123` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `128` | `OPCION "Descender a la Cripta de los Reyes Olvidados" CON_ACCION TRANSICIONAR_A Pagina_124` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `130` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `131` | `// PÁGINA 87 (1 Párrafo - 20%) - [MUERTE 24]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `132` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `133` | `PANTALLA Pagina_87:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `134` | `ENCABEZADO: "PÁGINA 87: EL CORREDOR TRICHO\n\nAvanzas por el Corredor de los Caídos sin notar los sensores ópticos invisibles. Un muro de fuego místico se alza instantáneamente, atrapándote y consumiéndote en segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `135` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `137` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `138` | `// PÁGINA 88 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `139` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `140` | `PANTALLA Pagina_88:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `141` | `ENCABEZADO: "PÁGINA 88: HACIA EL BASTIÓN CON EQUIPO DE REY\n\nEmpuñando el estoque de fase de luz y protegido por el escudo cuántico, caminas con paso firme hacia las puertas del Bastión de Guerra. La guardia de élite de Malakor, al reconocer las reliquias de los Antiguos Reyes, retrocede momentáneamente presa del pánico.\n\nAprovechas su vacilación para descargar una ráfaga de energía con el estoque, abriendo una brecha decisiva en la línea defensiva enemiga.\n\nCon la entrada despejada, puedes irrumpir en el patio central o asegurar primero la armería del bastión."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `142` | `OPCION "Irrumpir triunfalmente en el Patio Central del Bastión" CON_ACCION TRANSICIONAR_A Pagina_125` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `143` | `OPCION "Asegurar la armería del bastión para cortar suministros enemigos" CON_ACCION TRANSICIONAR_A Pagina_126` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `145` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `146` | `// PÁGINA 89 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `147` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `148` | `PANTALLA Pagina_89:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `149` | `ENCABEZADO: "PÁGINA 89: PRUEBA DE ARMAS EN LAS CATACUMBAS\n\nDesciendes a las catacumbas para probar la potencia de tu nuevo armamento. Un grupo de necro-autómatas surge de la penumbra, pero tu estoque de fase corta sus blindajes como si fuesen de papel.\n\nSatisfecho con el rendimiento de las reliquias, buscas el pasaje que conecta directamente con la Fosa de los Juramentos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `150` | `OPCION "Avanzar por el pasaje directo hacia la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `151` | `OPCION "Explorar las tumbas antiguas en busca de anillos arcanos" CON_ACCION TRANSICIONAR_A Pagina_127` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `153` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `154` | `// PÁGINA 90 (1 Párrafo - 20%) - [MUERTE 25]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `155` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `156` | `PANTALLA Pagina_90:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `157` | `ENCABEZADO: "PÁGINA 90: EXPLOSIÓN EN LOS CALDEROS\n\nIntentas atravesar el Nivel de los Calderos usando la Gema de Salto, pero la inestabilidad espacial provoca la detonación de un tanque de metano que destruye todo el sector."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `158` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// CAPÍTULO 5: LOS NIVELES PROFUNDOS Y LA FOSA DE LOS JURAMENTOS (PÁGINAS 71 A 90)
// Fichero: eligejuego-code/capitulo_05.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 71 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_71:
    ENCABEZADO: "PÁGINA 71: EL ASCENSOR EXPRÉS\n\nAbordas la plataforma metálica del ascensor exprés y activas la palanca magnética. La cabina desciende a velocidad vertiginosa por un pozo vertical iluminado por anillos de luz azulina que parpadean rítmicamente a tu paso.\n\nDurante el descenso, el sistema de diagnóstico del Brazal de Convergencia detecta un incremento drástico en la radiación de Éter conforme te aproximas a los niveles inferiores. Los mapas de la ciudadela confirman que te diriges directamente a la Fosa de los Juramentos.\n\nEl elevador frena bruscamente en el Nivel Subterráneo Nueve, abriendo sus puertas hacia un pasillo custodiado por trampas de presión o una escalinata de caracol."
    OPCION "Avanzar con precaución por el pasillo de las trampas de presión" CON_ACCION TRANSICIONAR_A Pagina_104
    OPCION "Descender aún más por la escalinata de caracol de la izquierda" CON_ACCION TRANSICIONAR_A Pagina_105

// ---------------------------------------------------------------------
// PÁGINA 72 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_72:
    ENCABEZADO: "PÁGINA 72: EL CAÑÓN DE RIEL\n\nTe aproximas al cañón de riel fijo en el puesto de control. La pantalla de puntería aún permanece encendida, mostrando varios escuadrones de autómata patrullando el puente principal de la muralla exterior.\n\nPuedes usar el cañón para destruir la puerta acorazada del puente y despejar el acceso o disparar contra el generador secundario para cortar la electricidad del sector."
    OPCION "Disparar a la puerta acorazada para abrir paso hacia el puente" CON_ACCION TRANSICIONAR_A Pagina_106
    OPCION "Disparar al generador secundario para provocar un apagón local" CON_ACCION TRANSICIONAR_A Pagina_107

// ---------------------------------------------------------------------
// PÁGINA 73 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_73:
    ENCABEZADO: "PÁGINA 73: LA SAVIA DE LA FLOR REINA\n\nExtiendes la mano con pulso firme hacia el cáliz de la flor reina de Éter, evitando rozar las espinas térmicas. Con extrema delicadeza, usas una jeringa de extracción de tu Brazal para absorber la savia bioluminiscente que gotea de sus pétalos.\n\nLas avispas biomecánicas zumban en torno a tu cabeza, pero la ausencia de movimientos bruscos evita que activen su protocolo de enjambre. La savia destilada restaura por completo tus reservas de maná y potencia tu velocidad de reacción.\n\nGuardas el extracto purificado en tu inventario antes de atravesar el arco de salida del invernadero hacia los Bastiones de Guerra."
    OPCION "Atravesar el arco de salida rumbo a los Bastiones de Guerra" CON_ACCION TRANSICIONAR_A Pagina_108
    OPCION "Explorar la cámara oculta tras las raíces gigantescas" CON_ACCION TRANSICIONAR_A Pagina_109

// ---------------------------------------------------------------------
// PÁGINA 74 (1 Párrafo - 20%) - [MUERTE 20]
// ---------------------------------------------------------------------
PANTALLA Pagina_74:
    ENCABEZADO: "PÁGINA 74: EL EMBOSCADA DEL ENJAMBRE\n\nAl intentar rodear el invernadero, tropiezas involuntariamente con una raíz bioluminiscente. La vibración altera al enjambre de avispas térmicas, que te envuelve e inyecta veneno de éter hasta incinerarte."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 75 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_75:
    ENCABEZADO: "PÁGINA 75: EL CARRO DE SUMINISTROS\n\nTe oculta hábilmente bajo una lona reforzada entre las cajas de munición del carro de suministros. Un momento después, los sirvientes mecánicos enganchan la unidad y la arrastran al interior de la fortaleza cruzando las pesadas puertas de bronce.\n\nEscuchas el chirrido de los cerrojos al cerrarse tras el vehículo. A través de una pequeña hendidura en la lona, observas que el carro se detiene en el patio de armas del Bastión Central, rodeado de guardias de élite.\n\nTienes la oportunidad de salir sigilosamente por la parte trasera mientras descargan la parte delantera o activar una pequeña carga de humo para cubrir tu huida."
    OPCION "Escabullirte sigilosamente por la parte trasera del carro" CON_ACCION TRANSICIONAR_A Pagina_110
    OPCION "Detonar una bomba de humo para cubrir tu escape al patio" CON_ACCION TRANSICIONAR_A Pagina_111

// ---------------------------------------------------------------------
// PÁGINA 76 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_76:
    ENCABEZADO: "PÁGINA 76: LA ESCALADA DEL MURO\n\nDisparas tu gancho de agarre hacia los matacanes de la muralla de granito. El ancla de titanio se fija con firmeza y comienzas a ascender rápidamente usando los apoyos de la mampostería.\n\nAlcanzas la cima de la almena justo cuando la patrulla de la guardia nocturna pasa a escasos metros de tu posición."
    OPCION "Eliminar en silencio al centinela aislado antes de que te detecte" CON_ACCION TRANSICIONAR_A Pagina_112
    OPCION "Saltar al tejado del paso de ronda interno" CON_ACCION TRANSICIONAR_A Pagina_113

// ---------------------------------------------------------------------
// PÁGINA 77 (1 Párrafo - 20%) - [MUERTE 21]
// ---------------------------------------------------------------------
PANTALLA Pagina_77:
    ENCABEZADO: "PÁGINA 77: LA TRAMPA DEL ELEVADOR\n\nAbordas el ascensor de carga desprotegido sin notar que los sensores de masa estaban activados. Una torreta oculta en el pozo abre fuego pesado de plasma, reduciendo la cabina a chatarra."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 78 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_78:
    ENCABEZADO: "PÁGINA 78: LA PASARELA DE LAS CALDERAS\n\nAvanzas por la angosta pasarela metálica suspendida sobre los tanques de combustión de la ciudadela. El calor ardiente que emana de los hornos hace chisporrotear el aire y empapa tu frente de sudor en cuestión de minutos.\n\nA mitad de camino, un chorro de vapor a alta presión irrumpe de una tubería agrietada, bloqueando la pasarela. Un panel de purga manual se encuentra al alcance de tu mano a la izquierda.\n\nPuedes accionar la válvula del panel para desviar el vapor o intentar cruzar de un salto la zona de descarga térmica."
    OPCION "Accionar la válvula manual para desviar el chorro de vapor" CON_ACCION TRANSICIONAR_A Pagina_114
    OPCION "Intentar un salto arriesgado sobre la zona de descarga" CON_ACCION TRANSICIONAR_A Pagina_115

// ---------------------------------------------------------------------
// PÁGINA 79 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_79:
    ENCABEZADO: "PÁGINA 79: EL TRAGALUZ DEL ARMERÍO\n\nForzaste el cierre del tragaluz con tu estaca rúnica y te descolgaste al interior del armerío secundario. En el lugar reinaba un silencio sepulcral entre bastidores llenos de rifles y munición arcana.\n\nEn un estante blindado descubres un lanzador de granadas de concusión y un mapa de las galerías subterráneas."
    OPCION "Recoger el lanzador de granadas y dirigirte a las galerías" CON_ACCION TRANSICIONAR_A Pagina_116
    OPCION "Guardar únicamente el mapa y mantener el perfil bajo" CON_ACCION TRANSICIONAR_A Pagina_117

// ---------------------------------------------------------------------
// PÁGINA 80 (1 Párrafo - 20%) - [MUERTE 22]
// ---------------------------------------------------------------------
PANTALLA Pagina_80:
    ENCABEZADO: "PÁGINA 80: CAÍDA EN EL CANALÓN\n\nTe descuelgas por el canalón de cobre, pero la estructura oxidada cede bruscamente por tu peso, haciéndote despeñar sobre las estacas defensivas del foso inferior."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 81 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_81:
    ENCABEZADO: "PÁGINA 81: ESCAPE POR LA ESCOTILLA\n\nAbres a patadas la escotilla superior del ascensor y te encaramas al techo justo a tiempo. Un segundo después, una carga explosiva colocada en las puertas de la cabina detona, destruyendo el habitáculo interior por completo.\n\nSujeto a los cables de elevación, miras hacia arriba y contemplas la estructura del pozo. Una pasarela de mantenimiento con una puerta rúnica se encuentra a apenas tres metros sobre tu cabeza.\n\nTrepas por los cables con esfuerzo para alcanzar la pasarela antes de que las llamas del ascensor alcancen el mecanismo superior."
    OPCION "Trepar a la pasarela de mantenimiento y cruzar la puerta rúnica" CON_ACCION TRANSICIONAR_A Pagina_118
    OPCION "Déjate caer a la viga de contención inferior" CON_ACCION TRANSICIONAR_A Pagina_119

// ---------------------------------------------------------------------
// PÁGINA 82 (2 Párrafos - 30%) - [MUERTE 23]
// ---------------------------------------------------------------------
PANTALLA Pagina_82:
    ENCABEZADO: "PÁGINA 82: EMBOSCADA EN EL ASCENSOR\n\nAguardas con el arma desenfundada frente a las puertas del ascensor. Al abrirse, tres centinelas de élite equipados con escudos torre abren fuego concentrado de plasma, pulverizándote antes de que puedas disparar."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 83 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_83:
    ENCABEZADO: "PÁGINA 83: LA FOSA DE LOS JURAMENTOS\n\nLlegas al borde de una colosal sima subterránea rodeada por estatuas gigantescas de los antiguos jueces de Aethelgard. En el centro de la fosa, flotando sobre una plataforma de energía, brilla el Primer Sello de Fase protegido por un aura espectral.\n\nLa figura translúcida del Espectro Temporal de primera generación se materializa sobre el sello, empuñando un mandoble de luz estelar. Tu Brazal recuerda la contraseña de desactivación que obtuviste en el Gran Archivo.\n\nTienes dos opciones: pronunciar la contraseña para anular el escudo del espectro durante diez segundos o intentar destruirlo directamente con tu armamento."
    OPCION "Usar la contraseña mnemónica para anular el escudo del Espectro" CON_ACCION TRANSICIONAR_A Pagina_120
    OPCION "Atacar frontalmente al Espectro con tu armamento de fase" CON_ACCION TRANSICIONAR_A Pagina_121

// ---------------------------------------------------------------------
// PÁGINA 84 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_84:
    ENCABEZADO: "PÁGINA 84: BÚSQUEDA TÁCTICA ADICIONAL\n\nContinúas examinando los archivos para obtener planos de los otros sellos. Descubres que el Segundo Sello se encuentra en los Jardines Sintéticos y el Tercero en la Torre del Trono.\n\nCon toda la información en tu memoria, abandonas la terminal para dirigirte hacia la Fosa."
    OPCION "Poner rumbo definitivo a la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Tomar el pasaje directo hacia los Jardines Sintéticos" CON_ACCION TRANSICIONAR_A Pagina_47

// ---------------------------------------------------------------------
// PÁGINA 85 (1 Párrafo - 20%)
// ---------------------------------------------------------------------
PANTALLA Pagina_85:
    ENCABEZADO: "PÁGINA 85: LA FÓRMULA DE PURIFICACIÓN\n\nInvestigas los registros arcanos y consigues sintetizar un código de purificación en tu Brazal, capaz de debilitar el vínculo mental entre Malakor y el Núcleo de Éter cuando llegue el enfrentamiento final."
    OPCION "Guardar el código de purificación y avanzar a la Fosa" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Buscar suministros curativos en los anaqueles del archivo" CON_ACCION TRANSICIONAR_A Pagina_122

// ---------------------------------------------------------------------
// PÁGINA 86 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_86:
    ENCABEZADO: "PÁGINA 86: EL TEMPLO DE LA CONVERGENCIA\n\nEntras en una enorme basílica de mármol blanco cuyas bóvedas están cubiertas por frescos que narran la creación del Cronoclave. En el altar central, una columna de luz dorada conecta el suelo con el techo de la ciudadela.\n\nSientes que el poder de la luz energiza los sistemas de tu Brazal de Convergencia, restaurando las funciones avanzadas de tu escudero cuántico.\n\nAl fondo del templo se abren dos caminos: la Escalera Real que sube al trono o la Cripta de los Reyes Olvidados."
    OPCION "Ascender por la Escalera Real hacia la sala del trono" CON_ACCION TRANSICIONAR_A Pagina_123
    OPCION "Descender a la Cripta de los Reyes Olvidados" CON_ACCION TRANSICIONAR_A Pagina_124

// ---------------------------------------------------------------------
// PÁGINA 87 (1 Párrafo - 20%) - [MUERTE 24]
// ---------------------------------------------------------------------
PANTALLA Pagina_87:
    ENCABEZADO: "PÁGINA 87: EL CORREDOR TRICHO\n\nAvanzas por el Corredor de los Caídos sin notar los sensores ópticos invisibles. Un muro de fuego místico se alza instantáneamente, atrapándote y consumiéndote en segundos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 88 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_88:
    ENCABEZADO: "PÁGINA 88: HACIA EL BASTIÓN CON EQUIPO DE REY\n\nEmpuñando el estoque de fase de luz y protegido por el escudo cuántico, caminas con paso firme hacia las puertas del Bastión de Guerra. La guardia de élite de Malakor, al reconocer las reliquias de los Antiguos Reyes, retrocede momentáneamente presa del pánico.\n\nAprovechas su vacilación para descargar una ráfaga de energía con el estoque, abriendo una brecha decisiva en la línea defensiva enemiga.\n\nCon la entrada despejada, puedes irrumpir en el patio central o asegurar primero la armería del bastión."
    OPCION "Irrumpir triunfalmente en el Patio Central del Bastión" CON_ACCION TRANSICIONAR_A Pagina_125
    OPCION "Asegurar la armería del bastión para cortar suministros enemigos" CON_ACCION TRANSICIONAR_A Pagina_126

// ---------------------------------------------------------------------
// PÁGINA 89 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_89:
    ENCABEZADO: "PÁGINA 89: PRUEBA DE ARMAS EN LAS CATACUMBAS\n\nDesciendes a las catacumbas para probar la potencia de tu nuevo armamento. Un grupo de necro-autómatas surge de la penumbra, pero tu estoque de fase corta sus blindajes como si fuesen de papel.\n\nSatisfecho con el rendimiento de las reliquias, buscas el pasaje que conecta directamente con la Fosa de los Juramentos."
    OPCION "Avanzar por el pasaje directo hacia la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Explorar las tumbas antiguas en busca de anillos arcanos" CON_ACCION TRANSICIONAR_A Pagina_127

// ---------------------------------------------------------------------
// PÁGINA 90 (1 Párrafo - 20%) - [MUERTE 25]
// ---------------------------------------------------------------------
PANTALLA Pagina_90:
    ENCABEZADO: "PÁGINA 90: EXPLOSIÓN EN LOS CALDEROS\n\nIntentas atravesar el Nivel de los Calderos usando la Gema de Salto, pero la inestabilidad espacial provoca la detonación de un tanque de metano que destruye todo el sector."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1
```
