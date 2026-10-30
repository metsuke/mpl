# 📄 Fichero Fuente: `sample/eligejuego-code/capitulo_03.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPÍTULO 3: LA TORRE DE TRANSMISIÓN Y LAS CLOACAS (PÁGINAS 31 A 50)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Fichero: eligejuego-code/capitulo_03.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `6` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `// PÁGINA 31 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `9` | `PANTALLA Pagina_31:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `10` | `ENCABEZADO: "PÁGINA 31: INTERCEPCIÓN EN LA TORRE\n\nAjustas la rueda de sintonía del receptor de radio arcana. Entre el estático y los chasquidos electromagnéticos, una voz distorsionada y metálica resuena en los altavoces de la consola: es el mismísimo Inquisidor Malakor ordenando el despliegue inmediato de la Legión de Sombras en el sector de los Jardines Sintéticos.\n\nEscuchas atentamente los códigos de encriptación dictados en la transmisión. Tu Brazal de Convergencia memoriza las claves de frecuencia militar, lo que te permitirá hackear las puertas acorazadas del sector central sin llamar la atención de las torretas automáticas.\n\nCon la información en tu poder, debes decidir tu siguiente movimiento: sabotear el repetidor principal de la torre para cortar las comunicaciones enemigas o usar la tirolina de mantenimiento para descender directamente al patio central."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `11` | `OPCION "Sabotear el repetidor de la torre para aislar a la Legión" CON_ACCION TRANSICIONAR_A Pagina_51` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `12` | `OPCION "Usar la tirolina de mantenimiento para bajar al Patio Central" CON_ACCION TRANSICIONAR_A Pagina_52` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `14` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `// PÁGINA 32 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `16` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `17` | `PANTALLA Pagina_32:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `18` | `ENCABEZADO: "PÁGINA 32: REFLECTORES EN LA NOCHE\n\nAccionas la palanca principal y los potentes proyectores de éter de la torre se encienden, proyectando ases de luz cegadora sobre el patio inferior. Abajo, los centinelas de Malakor quedan desorientados, tapándose los visores mientras cunde el caos entre sus filas.\n\nAprovechando la confusión creada, buscas la vía de bajada más rápida antes de que las unidades pesadas disparen contra la cúpula de la torre."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `19` | `OPCION "Bajar por el ascensor de carga de la torre" CON_ACCION TRANSICIONAR_A Pagina_53` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `20` | `OPCION "Lanzarte por el conducto de desecho con el paracaídas energético" CON_ACCION TRANSICIONAR_A Pagina_54` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `22` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `23` | `// PÁGINA 33 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `24` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `25` | `PANTALLA Pagina_33:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `26` | `ENCABEZADO: "PÁGINA 33: EL GRAN ARCHIVO DE MNE MÓSINE\n\nDesciendes con la cuerda desde el techo y te posas en el suelo de parqué petrificado del Gran Archivo. Miles de tomos encuadernados en piel de quimera y cilindros de memoria mnemónica se apilan en estanterías de madera de ébano de veinte metros de altura.\n\nEn el centro de la sala flota un holograma de consulta interactivo. Al aproximarte, la inteligencia artificial del archivo reconoce la firma de tu Brazal y te ofrece acceso a dos registros clasificados: la ubicación exacta del Primer Sello de Fase o el historial de creación del Inquisidor Malakor.\n\nDebes elegir qué información extraer antes de que las patrullas de custodia detecten la intrusión en el sistema."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `27` | `OPCION "Consultar los datos para localizar el Primer Sello de Fase" CON_ACCION TRANSICIONAR_A Pagina_55` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `28` | `OPCION "Investigar el expediente personal y las debilidades de Malakor" CON_ACCION TRANSICIONAR_A Pagina_56` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `30` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `31` | `// PÁGINA 34 (1 Párrafo - 20%) - [MUERTE 8]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `32` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `33` | `PANTALLA Pagina_34:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `34` | `ENCABEZADO: "PÁGINA 34: EL CONDUCTO ESTRECHO\n\nContinúas arrastrándote por el tubo de ventilación hasta que una trampa de cuchillas giratorias se activa automáticamente, trinchando tu cuerpo sin dejarte espacio para retroceder."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `35` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `37` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `38` | `// PÁGINA 35 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `39` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `40` | `PANTALLA Pagina_35:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `41` | `ENCABEZADO: "PÁGINA 35: CUBAS DE CULTIVO SINTÉTICO\n\nTe adentras entre gigantescas columnas de cristal llenas de un fluido verde viscoso. En su interior flotan organismos biomecánicos en gestación, creados por los alquimistas de Malakor para nutrir su ejército de espectros.\n\nUna de las cubas muestra fisuras en su estructura y su indicador de presión parpadea en rojo. Si logras romper el cristal por completo, podrías provocar una reacción en cadena que destruya todo el laboratorio sintético.\n\nPor otro lado, una consola lateral permite purgar el líquido de cultivo limpiamente para extraer una muestra de plasma curativo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `42` | `OPCION "Romper la cuba agrietada para destruir el laboratorio" CON_ACCION TRANSICIONAR_A Pagina_57` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `43` | `OPCION "Purgar el líquido para sintetizar una dosis de plasma curativo" CON_ACCION TRANSICIONAR_A Pagina_58` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `45` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `46` | `// PÁGINA 36 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `47` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `48` | `PANTALLA Pagina_36:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `49` | `ENCABEZADO: "PÁGINA 36: ANÁLISIS GENÉTICO\n\nAccedes a la terminal biológica y escaneas tu propio código genético con el sensor del Brazal. Las pantallas muestran con claridad un hallazgo asombroso: llevas en tu sangre la firma biológica de los Antiguos Reyes de Aethelgard.\n\nEste descubrimiento desbloquea privilegios de administración de alto nivel en las instalaciones de la ciudadela."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `50` | `OPCION "Utilizar tu rango genético para desbloquear la armería secreta" CON_ACCION TRANSICIONAR_A Pagina_59` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `51` | `OPCION "Descargar las secuencias genéticas para potenciar tus habilidades" CON_ACCION TRANSICIONAR_A Pagina_60` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `53` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `54` | `// PÁGINA 37 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `55` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `56` | `PANTALLA Pagina_37:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `57` | `ENCABEZADO: "PÁGINA 37: SALTO A LA PLATAFORMA\n\nCalculas la distancia, tomas carrerilla y te lanzas al vacío. Tu cuerpo impacta contra la plataforma metálica suspendida en el centro del foso; las cadenas rechinan violentamente, pero aguantan el peso suplementario.\n\nDesde esta posición elevada divisas en la pared de enfrente una pequeña repisa con una escotilla de inspección que no figuraba en ningún mapa. Sin embargo, el balanceo de la plataforma amenaza con hacerte perder el equilibrio en cualquier momento.\n\nPuedes intentar saltar de inmediato a la repisa secreta o esperar a que el balanceo se estabilice para saltar hacia el pasillo principal."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `58` | `OPCION "Saltar sin dudarlo hacia la repisa de la escotilla secreta" CON_ACCION TRANSICIONAR_A Pagina_61` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `59` | `OPCION "Esperar a que se estabilice la plataforma y saltar al pasillo principal" CON_ACCION TRANSICIONAR_A Pagina_62` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `61` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `62` | `// PÁGINA 38 (2 Párrafos - 30%) - [MUERTE 9]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `63` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `64` | `PANTALLA Pagina_38:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `65` | `ENCABEZADO: "PÁGINA 38: RESBALÓN EN LA CORNISA\n\nAvanzas pegado a la pared humedecida del foso, pero pisas una capa de moho traicionera. Perdiendo el equilibrio, caes de espaldas a la piscina de decantación acida.\n\nEl ácido devora tus carnes y tu armadura en cuestión de segundos antes de que puedas nadar a la orilla."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `66` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `68` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `69` | `// PÁGINA 39 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `70` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `71` | `PANTALLA Pagina_39:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `72` | `ENCABEZADO: "PÁGINA 39: EL CLAUSTRO DE LOS OBSERVADORES\n\nCruzas el pórtico monumental e ingresas en un amplio patio flanqueado por altas arcadas de mármol. En el centro se erige un gran telescopio astral apuntado no al cielo, sino a una falla en el tejido del espacio-tiempo que flota sobre el abismo.\n\nTres figuras vestidas con túnicas ceremoniales permanecen en trance alrededor del telescopio, murmurando cánticos en el dialecto antiguo. No parecen haberse percatado aún de tu presencia.\n\nTienes la oportunidad de sorprender a los cultistas con un ataque preventivo o bordear el claustro por el pasadizo cubierto para no interrumpiendo su ritual."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `73` | `OPCION "Lanzar un ataque preventivo contra los tres cultistas" CON_ACCION TRANSICIONAR_A Pagina_63` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `74` | `OPCION "Bordear el claustro en sigilo por el pasadizo cubierto" CON_ACCION TRANSICIONAR_A Pagina_64` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `76` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `77` | `// PÁGINA 40 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `78` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `79` | `PANTALLA Pagina_40:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `80` | `ENCABEZADO: "PÁGINA 40: EL PASAJE OCULTO DE LOS BAJORRELIEVES\n\nPresionas el ojo tallado de uno de los reyes en el mural de mármol. Un bloque de piedra se retrae en la pared, revelando un pasadizo secreto que desciende en fuerte pendiente.\n\nAl final del túnel secreto se escucha el rugido de corriente de agua y el chispazo de generadores arcanos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `81` | `OPCION "Adentrarte por el pasadizo secreto hacia los generadores" CON_ACCION TRANSICIONAR_A Pagina_65` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `82` | `OPCION "Ignorar el pasadizo y regresar al pórtico principal" CON_ACCION TRANSICIONAR_A Pagina_39` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `84` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `85` | `// PÁGINA 41 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `86` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `87` | `PANTALLA Pagina_41:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `88` | `ENCABEZADO: "PÁGINA 41: EL CRUCE DEL PUENTE INVISIBLE\n\nPones pie con cautela sobre la superficie de cristal transparente. A pesar de mirar directamente al vacío abisal bajo tus botas, la estructura es firme como el acero y no emite el menor crujido.\n\nA mitad de camino, una ráfaga de viento abisal intenta desestabilizarte. Te agachas fijando tu centro de gravedad hasta que la turbulencia cesa, logrando completar la travesía con éxito.\n\nAl llegar al otro extremo pisas el suelo del Sector Cero, donde dos puertas blindadas te aguardan: la Cámara del Núcleo y la Sala de Calderas."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `89` | `OPCION "Entrar en la Cámara del Núcleo de Éter" CON_ACCION TRANSICIONAR_A Pagina_66` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `90` | `OPCION "Infiltrarte en la Sala de Calderas" CON_ACCION TRANSICIONAR_A Pagina_67` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `92` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `93` | `// PÁGINA 42 (1 Párrafo - 20%) - [MUERTE 10]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `94` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `95` | `PANTALLA Pagina_42:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `96` | `ENCABEZADO: "PÁGINA 42: EL RUPTURA DEL CRISTAL\n\nAl emitir una onda de escaneo con tu Brazal para analizar la estructura del puente, la frecuencia de resonancia fractura el cristal denso, desintegrando la pasarela y haciéndote despeñarte al vacío."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `97` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `99` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `100` | `// PÁGINA 43 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `101` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `102` | `PANTALLA Pagina_43:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `103` | `ENCABEZADO: "PÁGINA 43: LAS CLOACAS PURIFICADORAS\n\nDesciendes por la escala de servicio a los túneles inferiores de drenaje. A diferencia del foso de residuos, aquí fluye un agua clara saturada de sales alquímicas que purifican las toxinas de la ciudadela.\n\nEl eco de tus pisadas en la pasarela de hierro resuena a lo largo del canal. Al fondo, la corriente desemboca en una enorme reja sumergida que impide el paso, mientras que una escalera lateral sube hacia las cocinas del palacio.\n\nPuedes intentar bucear por debajo de la reja sumergida o subir las escaleras hacia las cocinas."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `104` | `OPCION "Bucear por debajo de la reja sumergida" CON_ACCION TRANSICIONAR_A Pagina_68` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `105` | `OPCION "Subir las escaleras laterales hacia las cocinas del palacio" CON_ACCION TRANSICIONAR_A Pagina_69` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `107` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `108` | `// PÁGINA 44 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `109` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `110` | `PANTALLA Pagina_44:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `111` | `ENCABEZADO: "PÁGINA 44: RUMBO AL GRAN ARCHIVO\n\nSiguiendo las coordenadas obtenidas en la descarga, avanzas a paso ligero por los pasillos decorados con estandartes de Malakor hasta la entrada norte del Gran Archivo.\n\nDos centinelas mecánicos vigilan la puerta, pero sus patrones de escaneo tienen un punto ciego de cuatro segundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `112` | `OPCION "Aprovechar el punto ciego para colarte en el Gran Archivo" CON_ACCION TRANSICIONAR_A Pagina_33` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `113` | `OPCION "Atacar a los centinelas por la espalda antes de entrar" CON_ACCION TRANSICIONAR_A Pagina_70` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `115` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `116` | `// PÁGINA 45 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `117` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `118` | `PANTALLA Pagina_45:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `119` | `ENCABEZADO: "PÁGINA 45: LA HUIDA DE LA GALERÍA\n\nCorres a través del portón despejado justo cuando las sirenas de alarma comienzan a aullar en los niveles superiores. Tras de ti, las pesadas compuertas de seguridad se cierran de golpe, bloqueando el paso a la guardia que acudía al aviso.\n\nTe encuentras en una gran galería acristalada que conecta la zona industrial con los Bastiones de Guerra. El paisaje exterior muestra una tormenta de éter azotando las agujas de Aethelgard.\n\nAnte ti hay un puesto de control abandonado con un cañón de riel fijo y un ascensor exprés que desciende a los niveles profundos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `120` | `OPCION "Tomar el ascensor exprés hacia los niveles profundos" CON_ACCION TRANSICIONAR_A Pagina_71` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `121` | `OPCION "Inspeccionar el cañón de riel del puesto de control" CON_ACCION TRANSICIONAR_A Pagina_72` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `123` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `124` | `// PÁGINA 46 (1 Párrafo - 20%) - [MUERTE 11]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `125` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `126` | `PANTALLA Pagina_46:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `127` | `ENCABEZADO: "PÁGINA 46: LA TRAMPA EN LOS AUTÓMATAS\n\nAl intentar saquear los restos de los autómatas desactivados, un protocolo de autodestrucción se activa en sus núcleos, provocando una explosión que te desintegra en el acto."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `128` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `130` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `131` | `// PÁGINA 47 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `132` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `133` | `PANTALLA Pagina_47:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `134` | `ENCABEZADO: "PÁGINA 47: EL JARDÍN DE CRISTAL\n\nLlegas a un invernadero subterráneo donde crecen plantas bioluminiscentes con hojas de cristal translúcido. El aire aquí es dulce y aromático, aunque una corriente magmática subterránea mantiene el ambiente a una temperatura tropical.\n\nEn el centro del jardín crecen las flores de Éter, cuya savia es capaz de revitalizar cualquier organismo al instante. No obstante, una colmena de avispas biomecánicas revolotea alrededor de la flor reina.\n\nPuedes intentar cosechar la savia con extrema delicadeza o rodear el invernadero para evitar el riesgo de las picaduras térmicas."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `135` | `OPCION "Cosechar delicadamente la savia de la flor reina de Éter" CON_ACCION TRANSICIONAR_A Pagina_73` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `136` | `OPCION "Rodear el invernadero y continuar hacia los Bastiones" CON_ACCION TRANSICIONAR_A Pagina_74` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `138` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `139` | `// PÁGINA 48 (2 Párrafos - 30%) - [MUERTE 12]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `140` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `141` | `PANTALLA Pagina_48:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `142` | `ENCABEZADO: "PÁGINA 48: AMBOS LADOS ROTOS\n\nEliges un camino secundario sin verificar la integridad estructural del suelo. Una losa de mármol cede bajo tu peso y caes de cabeza a una fosa repleta de estacas de titanio."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `143` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `145` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `146` | `// PÁGINA 49 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `147` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `148` | `PANTALLA Pagina_49:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `149` | `ENCABEZADO: "PÁGINA 49: EL BASTIÓN DE LA GUARDIA\n\nLlegas a las fortificaciones interiores del Bastión de Guerra. Muros de granito reforzado con placas de bronce protegen los accesos a la sala del trono de Malakor.\n\nVarios guardias de élite patrullan las almenas con rifles de plasma cargados. Un carro de suministros con municiones acaba de aparcar junto a la puerta lateral de la guardia.\n\nPuedes ocultarte dentro del carro de suministros para entrar al bastión o escalar los muros utilizando tu gancho de agarre."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `150` | `OPCION "Ocultarte en el carro de suministros para entrar en el bastión" CON_ACCION TRANSICIONAR_A Pagina_75` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `151` | `OPCION "Usar el gancho de agarre para escalar el muro de granito" CON_ACCION TRANSICIONAR_A Pagina_76` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `153` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `154` | `// PÁGINA 50 (1 Párrafo - 20%) - [MUERTE 13]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `155` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `156` | `PANTALLA Pagina_50:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `157` | `ENCABEZADO: "PÁGINA 50: DENEGACIÓN DE ACCESO\n\nFuerzas la entrada principal sin la firma rúnica adecuada. El sistema de defensa del bastión activa un cañón de inducción cuántica que vaporiza tus átomos en un microsegundo."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `158` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// CAPÍTULO 3: LA TORRE DE TRANSMISIÓN Y LAS CLOACAS (PÁGINAS 31 A 50)
// Fichero: eligejuego-code/capitulo_03.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 31 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_31:
    ENCABEZADO: "PÁGINA 31: INTERCEPCIÓN EN LA TORRE\n\nAjustas la rueda de sintonía del receptor de radio arcana. Entre el estático y los chasquidos electromagnéticos, una voz distorsionada y metálica resuena en los altavoces de la consola: es el mismísimo Inquisidor Malakor ordenando el despliegue inmediato de la Legión de Sombras en el sector de los Jardines Sintéticos.\n\nEscuchas atentamente los códigos de encriptación dictados en la transmisión. Tu Brazal de Convergencia memoriza las claves de frecuencia militar, lo que te permitirá hackear las puertas acorazadas del sector central sin llamar la atención de las torretas automáticas.\n\nCon la información en tu poder, debes decidir tu siguiente movimiento: sabotear el repetidor principal de la torre para cortar las comunicaciones enemigas o usar la tirolina de mantenimiento para descender directamente al patio central."
    OPCION "Sabotear el repetidor de la torre para aislar a la Legión" CON_ACCION TRANSICIONAR_A Pagina_51
    OPCION "Usar la tirolina de mantenimiento para bajar al Patio Central" CON_ACCION TRANSICIONAR_A Pagina_52

// ---------------------------------------------------------------------
// PÁGINA 32 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_32:
    ENCABEZADO: "PÁGINA 32: REFLECTORES EN LA NOCHE\n\nAccionas la palanca principal y los potentes proyectores de éter de la torre se encienden, proyectando ases de luz cegadora sobre el patio inferior. Abajo, los centinelas de Malakor quedan desorientados, tapándose los visores mientras cunde el caos entre sus filas.\n\nAprovechando la confusión creada, buscas la vía de bajada más rápida antes de que las unidades pesadas disparen contra la cúpula de la torre."
    OPCION "Bajar por el ascensor de carga de la torre" CON_ACCION TRANSICIONAR_A Pagina_53
    OPCION "Lanzarte por el conducto de desecho con el paracaídas energético" CON_ACCION TRANSICIONAR_A Pagina_54

// ---------------------------------------------------------------------
// PÁGINA 33 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_33:
    ENCABEZADO: "PÁGINA 33: EL GRAN ARCHIVO DE MNE MÓSINE\n\nDesciendes con la cuerda desde el techo y te posas en el suelo de parqué petrificado del Gran Archivo. Miles de tomos encuadernados en piel de quimera y cilindros de memoria mnemónica se apilan en estanterías de madera de ébano de veinte metros de altura.\n\nEn el centro de la sala flota un holograma de consulta interactivo. Al aproximarte, la inteligencia artificial del archivo reconoce la firma de tu Brazal y te ofrece acceso a dos registros clasificados: la ubicación exacta del Primer Sello de Fase o el historial de creación del Inquisidor Malakor.\n\nDebes elegir qué información extraer antes de que las patrullas de custodia detecten la intrusión en el sistema."
    OPCION "Consultar los datos para localizar el Primer Sello de Fase" CON_ACCION TRANSICIONAR_A Pagina_55
    OPCION "Investigar el expediente personal y las debilidades de Malakor" CON_ACCION TRANSICIONAR_A Pagina_56

// ---------------------------------------------------------------------
// PÁGINA 34 (1 Párrafo - 20%) - [MUERTE 8]
// ---------------------------------------------------------------------
PANTALLA Pagina_34:
    ENCABEZADO: "PÁGINA 34: EL CONDUCTO ESTRECHO\n\nContinúas arrastrándote por el tubo de ventilación hasta que una trampa de cuchillas giratorias se activa automáticamente, trinchando tu cuerpo sin dejarte espacio para retroceder."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 35 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_35:
    ENCABEZADO: "PÁGINA 35: CUBAS DE CULTIVO SINTÉTICO\n\nTe adentras entre gigantescas columnas de cristal llenas de un fluido verde viscoso. En su interior flotan organismos biomecánicos en gestación, creados por los alquimistas de Malakor para nutrir su ejército de espectros.\n\nUna de las cubas muestra fisuras en su estructura y su indicador de presión parpadea en rojo. Si logras romper el cristal por completo, podrías provocar una reacción en cadena que destruya todo el laboratorio sintético.\n\nPor otro lado, una consola lateral permite purgar el líquido de cultivo limpiamente para extraer una muestra de plasma curativo."
    OPCION "Romper la cuba agrietada para destruir el laboratorio" CON_ACCION TRANSICIONAR_A Pagina_57
    OPCION "Purgar el líquido para sintetizar una dosis de plasma curativo" CON_ACCION TRANSICIONAR_A Pagina_58

// ---------------------------------------------------------------------
// PÁGINA 36 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_36:
    ENCABEZADO: "PÁGINA 36: ANÁLISIS GENÉTICO\n\nAccedes a la terminal biológica y escaneas tu propio código genético con el sensor del Brazal. Las pantallas muestran con claridad un hallazgo asombroso: llevas en tu sangre la firma biológica de los Antiguos Reyes de Aethelgard.\n\nEste descubrimiento desbloquea privilegios de administración de alto nivel en las instalaciones de la ciudadela."
    OPCION "Utilizar tu rango genético para desbloquear la armería secreta" CON_ACCION TRANSICIONAR_A Pagina_59
    OPCION "Descargar las secuencias genéticas para potenciar tus habilidades" CON_ACCION TRANSICIONAR_A Pagina_60

// ---------------------------------------------------------------------
// PÁGINA 37 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_37:
    ENCABEZADO: "PÁGINA 37: SALTO A LA PLATAFORMA\n\nCalculas la distancia, tomas carrerilla y te lanzas al vacío. Tu cuerpo impacta contra la plataforma metálica suspendida en el centro del foso; las cadenas rechinan violentamente, pero aguantan el peso suplementario.\n\nDesde esta posición elevada divisas en la pared de enfrente una pequeña repisa con una escotilla de inspección que no figuraba en ningún mapa. Sin embargo, el balanceo de la plataforma amenaza con hacerte perder el equilibrio en cualquier momento.\n\nPuedes intentar saltar de inmediato a la repisa secreta o esperar a que el balanceo se estabilice para saltar hacia el pasillo principal."
    OPCION "Saltar sin dudarlo hacia la repisa de la escotilla secreta" CON_ACCION TRANSICIONAR_A Pagina_61
    OPCION "Esperar a que se estabilice la plataforma y saltar al pasillo principal" CON_ACCION TRANSICIONAR_A Pagina_62

// ---------------------------------------------------------------------
// PÁGINA 38 (2 Párrafos - 30%) - [MUERTE 9]
// ---------------------------------------------------------------------
PANTALLA Pagina_38:
    ENCABEZADO: "PÁGINA 38: RESBALÓN EN LA CORNISA\n\nAvanzas pegado a la pared humedecida del foso, pero pisas una capa de moho traicionera. Perdiendo el equilibrio, caes de espaldas a la piscina de decantación acida.\n\nEl ácido devora tus carnes y tu armadura en cuestión de segundos antes de que puedas nadar a la orilla."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 39 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_39:
    ENCABEZADO: "PÁGINA 39: EL CLAUSTRO DE LOS OBSERVADORES\n\nCruzas el pórtico monumental e ingresas en un amplio patio flanqueado por altas arcadas de mármol. En el centro se erige un gran telescopio astral apuntado no al cielo, sino a una falla en el tejido del espacio-tiempo que flota sobre el abismo.\n\nTres figuras vestidas con túnicas ceremoniales permanecen en trance alrededor del telescopio, murmurando cánticos en el dialecto antiguo. No parecen haberse percatado aún de tu presencia.\n\nTienes la oportunidad de sorprender a los cultistas con un ataque preventivo o bordear el claustro por el pasadizo cubierto para no interrumpiendo su ritual."
    OPCION "Lanzar un ataque preventivo contra los tres cultistas" CON_ACCION TRANSICIONAR_A Pagina_63
    OPCION "Bordear el claustro en sigilo por el pasadizo cubierto" CON_ACCION TRANSICIONAR_A Pagina_64

// ---------------------------------------------------------------------
// PÁGINA 40 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_40:
    ENCABEZADO: "PÁGINA 40: EL PASAJE OCULTO DE LOS BAJORRELIEVES\n\nPresionas el ojo tallado de uno de los reyes en el mural de mármol. Un bloque de piedra se retrae en la pared, revelando un pasadizo secreto que desciende en fuerte pendiente.\n\nAl final del túnel secreto se escucha el rugido de corriente de agua y el chispazo de generadores arcanos."
    OPCION "Adentrarte por el pasadizo secreto hacia los generadores" CON_ACCION TRANSICIONAR_A Pagina_65
    OPCION "Ignorar el pasadizo y regresar al pórtico principal" CON_ACCION TRANSICIONAR_A Pagina_39

// ---------------------------------------------------------------------
// PÁGINA 41 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_41:
    ENCABEZADO: "PÁGINA 41: EL CRUCE DEL PUENTE INVISIBLE\n\nPones pie con cautela sobre la superficie de cristal transparente. A pesar de mirar directamente al vacío abisal bajo tus botas, la estructura es firme como el acero y no emite el menor crujido.\n\nA mitad de camino, una ráfaga de viento abisal intenta desestabilizarte. Te agachas fijando tu centro de gravedad hasta que la turbulencia cesa, logrando completar la travesía con éxito.\n\nAl llegar al otro extremo pisas el suelo del Sector Cero, donde dos puertas blindadas te aguardan: la Cámara del Núcleo y la Sala de Calderas."
    OPCION "Entrar en la Cámara del Núcleo de Éter" CON_ACCION TRANSICIONAR_A Pagina_66
    OPCION "Infiltrarte en la Sala de Calderas" CON_ACCION TRANSICIONAR_A Pagina_67

// ---------------------------------------------------------------------
// PÁGINA 42 (1 Párrafo - 20%) - [MUERTE 10]
// ---------------------------------------------------------------------
PANTALLA Pagina_42:
    ENCABEZADO: "PÁGINA 42: EL RUPTURA DEL CRISTAL\n\nAl emitir una onda de escaneo con tu Brazal para analizar la estructura del puente, la frecuencia de resonancia fractura el cristal denso, desintegrando la pasarela y haciéndote despeñarte al vacío."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 43 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_43:
    ENCABEZADO: "PÁGINA 43: LAS CLOACAS PURIFICADORAS\n\nDesciendes por la escala de servicio a los túneles inferiores de drenaje. A diferencia del foso de residuos, aquí fluye un agua clara saturada de sales alquímicas que purifican las toxinas de la ciudadela.\n\nEl eco de tus pisadas en la pasarela de hierro resuena a lo largo del canal. Al fondo, la corriente desemboca en una enorme reja sumergida que impide el paso, mientras que una escalera lateral sube hacia las cocinas del palacio.\n\nPuedes intentar bucear por debajo de la reja sumergida o subir las escaleras hacia las cocinas."
    OPCION "Bucear por debajo de la reja sumergida" CON_ACCION TRANSICIONAR_A Pagina_68
    OPCION "Subir las escaleras laterales hacia las cocinas del palacio" CON_ACCION TRANSICIONAR_A Pagina_69

// ---------------------------------------------------------------------
// PÁGINA 44 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_44:
    ENCABEZADO: "PÁGINA 44: RUMBO AL GRAN ARCHIVO\n\nSiguiendo las coordenadas obtenidas en la descarga, avanzas a paso ligero por los pasillos decorados con estandartes de Malakor hasta la entrada norte del Gran Archivo.\n\nDos centinelas mecánicos vigilan la puerta, pero sus patrones de escaneo tienen un punto ciego de cuatro segundos."
    OPCION "Aprovechar el punto ciego para colarte en el Gran Archivo" CON_ACCION TRANSICIONAR_A Pagina_33
    OPCION "Atacar a los centinelas por la espalda antes de entrar" CON_ACCION TRANSICIONAR_A Pagina_70

// ---------------------------------------------------------------------
// PÁGINA 45 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_45:
    ENCABEZADO: "PÁGINA 45: LA HUIDA DE LA GALERÍA\n\nCorres a través del portón despejado justo cuando las sirenas de alarma comienzan a aullar en los niveles superiores. Tras de ti, las pesadas compuertas de seguridad se cierran de golpe, bloqueando el paso a la guardia que acudía al aviso.\n\nTe encuentras en una gran galería acristalada que conecta la zona industrial con los Bastiones de Guerra. El paisaje exterior muestra una tormenta de éter azotando las agujas de Aethelgard.\n\nAnte ti hay un puesto de control abandonado con un cañón de riel fijo y un ascensor exprés que desciende a los niveles profundos."
    OPCION "Tomar el ascensor exprés hacia los niveles profundos" CON_ACCION TRANSICIONAR_A Pagina_71
    OPCION "Inspeccionar el cañón de riel del puesto de control" CON_ACCION TRANSICIONAR_A Pagina_72

// ---------------------------------------------------------------------
// PÁGINA 46 (1 Párrafo - 20%) - [MUERTE 11]
// ---------------------------------------------------------------------
PANTALLA Pagina_46:
    ENCABEZADO: "PÁGINA 46: LA TRAMPA EN LOS AUTÓMATAS\n\nAl intentar saquear los restos de los autómatas desactivados, un protocolo de autodestrucción se activa en sus núcleos, provocando una explosión que te desintegra en el acto."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 47 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_47:
    ENCABEZADO: "PÁGINA 47: EL JARDÍN DE CRISTAL\n\nLlegas a un invernadero subterráneo donde crecen plantas bioluminiscentes con hojas de cristal translúcido. El aire aquí es dulce y aromático, aunque una corriente magmática subterránea mantiene el ambiente a una temperatura tropical.\n\nEn el centro del jardín crecen las flores de Éter, cuya savia es capaz de revitalizar cualquier organismo al instante. No obstante, una colmena de avispas biomecánicas revolotea alrededor de la flor reina.\n\nPuedes intentar cosechar la savia con extrema delicadeza o rodear el invernadero para evitar el riesgo de las picaduras térmicas."
    OPCION "Cosechar delicadamente la savia de la flor reina de Éter" CON_ACCION TRANSICIONAR_A Pagina_73
    OPCION "Rodear el invernadero y continuar hacia los Bastiones" CON_ACCION TRANSICIONAR_A Pagina_74

// ---------------------------------------------------------------------
// PÁGINA 48 (2 Párrafos - 30%) - [MUERTE 12]
// ---------------------------------------------------------------------
PANTALLA Pagina_48:
    ENCABEZADO: "PÁGINA 48: AMBOS LADOS ROTOS\n\nEliges un camino secundario sin verificar la integridad estructural del suelo. Una losa de mármol cede bajo tu peso y caes de cabeza a una fosa repleta de estacas de titanio."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 49 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_49:
    ENCABEZADO: "PÁGINA 49: EL BASTIÓN DE LA GUARDIA\n\nLlegas a las fortificaciones interiores del Bastión de Guerra. Muros de granito reforzado con placas de bronce protegen los accesos a la sala del trono de Malakor.\n\nVarios guardias de élite patrullan las almenas con rifles de plasma cargados. Un carro de suministros con municiones acaba de aparcar junto a la puerta lateral de la guardia.\n\nPuedes ocultarte dentro del carro de suministros para entrar al bastión o escalar los muros utilizando tu gancho de agarre."
    OPCION "Ocultarte en el carro de suministros para entrar en el bastión" CON_ACCION TRANSICIONAR_A Pagina_75
    OPCION "Usar el gancho de agarre para escalar el muro de granito" CON_ACCION TRANSICIONAR_A Pagina_76

// ---------------------------------------------------------------------
// PÁGINA 50 (1 Párrafo - 20%) - [MUERTE 13]
// ---------------------------------------------------------------------
PANTALLA Pagina_50:
    ENCABEZADO: "PÁGINA 50: DENEGACIÓN DE ACCESO\n\nFuerzas la entrada principal sin la firma rúnica adecuada. El sistema de defensa del bastión activa un cañón de inducción cuántica que vaporiza tus átomos en un microsegundo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1
```
