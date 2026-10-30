# 📄 Fichero Fuente: `sample/eligejuego-code/capitulo_04.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPÍTULO 4: EL SABOTAJE Y LOS BASTIONES DE GUERRA (PÁGINAS 51 A 70)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Fichero: eligejuego-code/capitulo_04.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `6` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `// PÁGINA 51 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `9` | `PANTALLA Pagina_51:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `10` | `ENCABEZADO: "PÁGINA 51: SABOTAJE EN LA TORRE\n\nAbres el panel posterior de la antena repetidora e introduces una sobrecarga rúnica con tu Brazal de Convergencia. Los circuitos de éter echan chispas doradas mientras las frecuencias de emisión se distorsionan, sumiendo en el silencio absoluto a todas las radios de la guarnición de Malakor.\n\nSin comunicaciones, las unidades de patrulla en el patio inferior comienzan a replegarse en desorden, buscando confirmar las órdenes cara a cara. El camino hacia el ascensor de bajada ha quedado prácticamente despejado de vigilancia activa.\n\nPuedes aprovechar el momento para usar el ascensor de carga hacia el patio o cruzar por la pasarela de servicio que lleva hacia las calderas centrales."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `11` | `OPCION "Usar el ascensor de carga desprotegido hacia el Patio Central" CON_ACCION TRANSICIONAR_A Pagina_77` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `12` | `OPCION "Cruzar por la pasarela de servicio hacia las Calderas Centrales" CON_ACCION TRANSICIONAR_A Pagina_78` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `14` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `// PÁGINA 52 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `16` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `17` | `PANTALLA Pagina_52:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `18` | `ENCABEZADO: "PÁGINA 52: EL DESCENSO EN TIROLINA\n\nEnganchas la polea de tu equipo al cable de acero de la tirolina y te lanzas al vacío. El viento te cruza el rostro a toda velocidad mientras desciendes en diagonal sobre las cabezas de las patrullas enemigas.\n\nAterrizas de manera limpia sobre el tejado de piedra del armerío secundario, soltándote del cable justo antes de que este choque contra la muralla."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `19` | `OPCION "Infiltrarte en el armerío secundario por el tragaluz del tejado" CON_ACCION TRANSICIONAR_A Pagina_79` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `20` | `OPCION "Descolgarte por el canalón hacia los jardines interiores" CON_ACCION TRANSICIONAR_A Pagina_80` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `22` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `23` | `// PÁGINA 53 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `24` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `25` | `PANTALLA Pagina_53:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `26` | `ENCABEZADO: "PÁGINA 53: EL ASCENSOR DE CARGA\n\nLas pesadas puertas de hierro del ascensor se abren con un chasquido hidráulico. Subes a la plataforma y tiras de la palanca de descenso, sintiendo cómo el elevador cae bruscamente varios metros antes de estabilizar su velocidad.\n\nA través de las rejas de la cabina ves pasar los distintos niveles de la ciudadela: almacenes, barracones de autómatas y talleres de alquimia. Sin embargo, en el nivel intermedio, el indicador del ascensor se detiene y una luz roja de advertencia comienza a parpadear.\n\nUn bloqueo manual ha sido activado desde el exterior. Puedes forzar la escotilla del techo del ascensor o preparar tu arma para encarar a quien haya detenido la cabina."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `27` | `OPCION "Escapar por la escotilla del techo del ascensor hacia los cables" CON_ACCION TRANSICIONAR_A Pagina_81` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `28` | `OPCION "Desenfundar tu arma y esperar a que se abran las puertas" CON_ACCION TRANSICIONAR_A Pagina_82` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `30` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `31` | `// PÁGINA 54 (1 Párrafo - 20%) - [MUERTE 14]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `32` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `33` | `PANTALLA Pagina_54:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `34` | `ENCABEZADO: "PÁGINA 54: FALLO EN EL PARACAÍDAS\n\nTe lanzas por el conducto de desecho y despliegas el paracaídas energético, pero la interferencia electromagnética de la torre neutraliza el velo de plasma, haciéndote estrellar contra el suelo de granito a velocidad terminal."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `35` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `37` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `38` | `// PÁGINA 55 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `39` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `40` | `PANTALLA Pagina_55:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `41` | `ENCABEZADO: "PÁGINA 55: UBICACIÓN DEL PRIMER SELLO\n\nLa inteligencia artificial del Gran Archivo despliega un mapa holográfico de alta resolución. Una esfera parpadeante señala la localización exacta del Primer Sello de Fase: se halla sumergido en la Fosa de los Juramentos, custodiado por un Espectro Temporal de primera generación.\n\nEl archivo revela además una contraseña secreta de desactivación que anula el escudo primario del Espectro durante diez segundos. Tu Brazal almacena la clave mnemónica automáticamente.\n\nCon la ubicación y la contraseña registradas, debes decidir si dirigirte directamente a la Fosa de los Juramentos o buscar mapas tácticos adicionales sobre los otros dos sellos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `42` | `OPCION "Ir directamente a la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `43` | `OPCION "Continuar investigando los planos de los otros dos sellos" CON_ACCION TRANSICIONAR_A Pagina_84` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `45` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `46` | `// PÁGINA 56 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `47` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `48` | `PANTALLA Pagina_56:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `49` | `ENCABEZADO: "PÁGINA 56: EL EXPEDIENTE DE MALAKOR\n\nLos archivos mnemónicos revelan una verdad trágica: Malakor no siempre fue un tirano. Antaño fue el Primer Archimago de Aethelgard, pero la corrupción del Cronoclave quebró su juicio, atándolo eternamente al Núcleo de Éter.\n\nEl informe destaca que su armadura de fase tiene un punto ciego térmico en el hombro izquierdo, secuela de una antigua herida de guerra."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `50` | `OPCION "Anotar la debilidad térmica y poner rumbo a la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `51` | `OPCION "Buscar en los archivos una fórmula para purificar su alma" CON_ACCION TRANSICIONAR_A Pagina_85` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `53` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `54` | `// PÁGINA 57 (1 Párrafo - 20%) - [MUERTE 15]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `55` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `56` | `PANTALLA Pagina_57:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `57` | `ENCABEZADO: "PÁGINA 57: LA REACCIÓN EN CADENA\n\nGolpeas el cristal agrietado de la cuba de cultivo. La explosión de fluido viscoso y biomasa inestable inunda la sala en segundos, disolviendo todo a su paso antes de que puedas alcanzar la salida."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `58` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `60` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `61` | `// PÁGINA 58 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `62` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `63` | `PANTALLA Pagina_58:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `64` | `ENCABEZADO: "PÁGINA 58: SÍNTESIS DE PLASMA CURATIVO\n\nAccionas los mandos de la consola de purga. El líquido verdoso de la cuba se filtra a través de una serie de espirales de destilación antes de depositar una dosis concentrada de Éter Bioquímico en un vial estéril.\n\nInyectas el contenido del vial directamente en tu Brazal de Convergencia. Un resplandor esmeralda recorre tus venas, cerrando tus cicatrices y aumentando temporalmente tus reflejos en combate.\n\nReanimado por la dosis, buscas la puerta de salida que conduce al Templo de la Convergencia o al Corredor de los Caídos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `65` | `OPCION "Avanzar hacia el Templo de la Convergencia" CON_ACCION TRANSICIONAR_A Pagina_86` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `66` | `OPCION "Tomar el Corredor de los Caídos" CON_ACCION TRANSICIONAR_A Pagina_87` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `68` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `69` | `// PÁGINA 59 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `70` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `71` | `PANTALLA Pagina_59:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `72` | `ENCABEZADO: "PÁGINA 59: LA ARMERÍA DE LOS REYES\n\nTu marca genética activa los sellos de sangre de la armería secreta. Dos puertas de titanio se abren de par en par, revelando un estoque de fase de luz y un escudo de refracción cuántica.\n\nEquipas ambas reliquias en tu indumentaria militar, sintiéndote preparado para afrontar a los sirvientes más poderosos del Inquisidor."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `73` | `OPCION "Dirigirte al Bastión de Guerra equipado con las reliquias de rey" CON_ACCION TRANSICIONAR_A Pagina_88` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `74` | `OPCION "Descender a las catacumbas para probar tu nuevo armamento" CON_ACCION TRANSICIONAR_A Pagina_89` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `76` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `77` | `// PÁGINA 60 (1 Párrafo - 20%) - [MUERTE 16]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `78` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `79` | `PANTALLA Pagina_60:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `80` | `ENCABEZADO: "PÁGINA 60: POTENCIACIÓN GENÉTICA FALLIDA\n\nIntentas forzar la descarga de secuencias genéticas directamente a tu organismo sin calibración previa. Tu ADN sufre un colapso mutagénico destructivo que fragmenta tus células."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `81` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `83` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `84` | `// PÁGINA 61 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `85` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `86` | `PANTALLA Pagina_61:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `87` | `ENCABEZADO: "PÁGINA 61: LA ESCOTILLA OCULTA\n\nTe impulsas con fuerza y logras sujetarte al borde de la repisa secreta. Con un esfuerzo agónico de brazos, te encaramas a la cornisa y abres la pequeña escotilla metálica, colándote al interior antes de que la plataforma del foso ceda definitivamente.\n\nTe encuentras en una estrecha galería de servicio iluminada por cristales arcanos. Al final del pasillo descansa un cofre de los Antiguos Talladores que contiene una Gema de Salto Temporal.\n\nTras guardar la reliquia en tu inventario, sigues la única salida disponible hacia el Nivel de los Calderos."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `88` | `OPCION "Avanzar con la Gema de Salto hacia el Nivel de los Calderos" CON_ACCION TRANSICIONAR_A Pagina_90` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `89` | `OPCION "Inspeccionar las inscripciones de las paredes de la galería" CON_ACCION TRANSICIONAR_A Pagina_91` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `91` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `92` | `// PÁGINA 62 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `93` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `94` | `PANTALLA Pagina_62:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `95` | `ENCABEZADO: "PÁGINA 62: EL PASILLO PRINCIPAL DEL FOSO\n\nEsperas pacientemente a que los oscilamientos de la plataforma disminuyan y saltas con precisión sobre el suelo firme del pasillo principal.\n\nDesde aquí, el camino asciende suavemente en abanico hacia las forjas de armamento pesado de la ciudadela."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `96` | `OPCION "Continuar ascendiendo hacia las Forjas Pesadas" CON_ACCION TRANSICIONAR_A Pagina_92` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `97` | `OPCION "Tomar un atajo por los túneles de ventilación laterales" CON_ACCION TRANSICIONAR_A Pagina_93` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `99` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `100` | `// PÁGINA 63 (1 Párrafo - 20%) - [MUERTE 17]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `101` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `102` | `PANTALLA Pagina_63:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `103` | `ENCABEZADO: "PÁGINA 63: LA IRA DE LOS CULTISTAS\n\nLanzas tu ataque contra los tres monjes ritualistas, pero al romper su trance desatas una onda expansiva de energía astral de contención que desintegra tu mente."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `104` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `106` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `107` | `// PÁGINA 64 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `108` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `109` | `PANTALLA Pagina_64:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `110` | `ENCABEZADO: "PÁGINA 64: EL PASADIZO CUBIERTO\n\nAvanzas sigilosamente tras la sombra de los pilares de mármol del pasadizo cubierto. El murmullo de los cultistas ritualistas actúa como una cortina de sonido que enmascara por completo tus pisadas.\n\nAlcanzas la salida opuesta del Claustro sin haber llamado la atención de los Observadores. Frente a ti se abre la Galería de los Espejos de Fase, cuyo reflejo distorsiona las dimensiones del espacio.\n\nDebes decidir si atravesar la Galería de los Espejos o subir por los contrafuertes hacia los tejados del Palacio."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `111` | `OPCION "Adentrarte en la Galería de los Espejos de Fase" CON_ACCION TRANSICIONAR_A Pagina_94` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `112` | `OPCION "Escalar por los contrafuertes de mármol hacia los Tejados" CON_ACCION TRANSICIONAR_A Pagina_95` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `114` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `115` | `// PÁGINA 65 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `116` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `117` | `PANTALLA Pagina_65:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `118` | `ENCABEZADO: "PÁGINA 65: LOS GENERADORES ARCANOS\n\nBajas por la pendiente rúnica hasta llegar a la cámara de los Generadores Arcanos. Tres inmensos anillos de bronce giran en torno a una columna de fuego azul, produciendo la energía que alimenta toda la red defensiva.\n\nSobre una mesa de trabajo descubres los esquemas de derivación eléctrica que permiten apagar los escudos del Bastión Central."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `119` | `OPCION "Apagar los generadores para desactivar los escudos del Bastión" CON_ACCION TRANSICIONAR_A Pagina_96` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `120` | `OPCION "Sobrecargar los generadores para provocar un apagón masivo" CON_ACCION TRANSICIONAR_A Pagina_97` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `122` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `123` | `// PÁGINA 66 (1 Párrafo - 20%) - [MUERTE 18]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `124` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `125` | `PANTALLA Pagina_66:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `126` | `ENCABEZADO: "PÁGINA 66: DENTRO DEL NÚCLEO\n\nEntras precipitadamente en la Cámara del Núcleo sin llevar el aislante de fase. La radiación de éter puro disuelve la cohesión atómica de tu cuerpo al cruzar el umbral."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `127` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `129` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `130` | `// PÁGINA 67 (3 Párrafos - 50%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `131` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `132` | `PANTALLA Pagina_67:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `133` | `ENCABEZADO: "PÁGINA 67: LA SALA DE CALDERAS\n\nPenetras en la sofocante Sala de Calderas del Sector Cero. Enormes tanques de combustión de carbón alquímico rugen con fuerza, impulsando los sistemas hidráulicos de las puertas principales de la ciudadela.\n\nUn grupo de ingenieros mecánicos trabaja de espaldas a ti ajustando los niveles de presión. Entre el ruido de los pistones y los chorros de vapor, podrías pasar desapercibido hacia la pasarela superior.\n\nAsimismo, ves la oportunidad de manipular la válvula maestra de vapor para cegar a los ingenieros y asegurar tu avance."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `134` | `OPCION "Pasar sigilosamente por la pasarela superior" CON_ACCION TRANSICIONAR_A Pagina_98` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `135` | `OPCION "Abrir la válvula maestra de vapor para cegar a los ingenieros" CON_ACCION TRANSICIONAR_A Pagina_99` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `137` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `138` | `// PÁGINA 68 (2 Párrafos - 30%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `139` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `140` | `PANTALLA Pagina_68:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `141` | `ENCABEZADO: "PÁGINA 68: NAVEGACIÓN BAJO LA REJA\n\nTe sumerges en la corriente purificadora y buceas por debajo de los barrotes de hierro fundido. La visibilidad es excelente gracias a las sales luminiscentes disueltas en el agua.\n\nEmerges al otro lado en un aljibe privado que desemboca en los aposentos de la Guardia Real."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `142` | `OPCION "Salir del aljibe e infiltrarte en los aposentos de la Guardia" CON_ACCION TRANSICIONAR_A Pagina_100` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `143` | `OPCION "Inspeccionar las conducciones de aire del aljibe" CON_ACCION TRANSICIONAR_A Pagina_101` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `145` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `146` | `// PÁGINA 69 (1 Párrafo - 20%)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `147` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `148` | `PANTALLA Pagina_69:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `149` | `ENCABEZADO: "PÁGINA 69: LAS COCINAS DEL PALACIO\n\nSubes por la escalera lateral y accedes a las amplias cocinas abandonadas. Las ollas de cobre y los calderos de bronce yacen esparcidos, pero encuentras raciones imperecederas que reponen parte de tu resistencia."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `150` | `OPCION "Salir de las cocinas hacia el Gran Comedor" CON_ACCION TRANSICIONAR_A Pagina_102` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `151` | `OPCION "Examinar la despensa subterránea" CON_ACCION TRANSICIONAR_A Pagina_103` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `153` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `154` | `// PÁGINA 70 (1 Párrafo - 20%) - [MUERTE 19]` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `155` | `// ---------------------------------------------------------------------` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `156` | `PANTALLA Pagina_70:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `157` | `ENCABEZADO: "PÁGINA 70: EMBOSCADA EN LA ENTRADA\n\nAtacas frontalmente a los dos centinelas mecánicos. Aunque logras dañar a uno, el otro activa su cañón de plasma a bocajarro, reduciéndote a cenizas."` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `158` | `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// CAPÍTULO 4: EL SABOTAJE Y LOS BASTIONES DE GUERRA (PÁGINAS 51 A 70)
// Fichero: eligejuego-code/capitulo_04.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 51 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_51:
    ENCABEZADO: "PÁGINA 51: SABOTAJE EN LA TORRE\n\nAbres el panel posterior de la antena repetidora e introduces una sobrecarga rúnica con tu Brazal de Convergencia. Los circuitos de éter echan chispas doradas mientras las frecuencias de emisión se distorsionan, sumiendo en el silencio absoluto a todas las radios de la guarnición de Malakor.\n\nSin comunicaciones, las unidades de patrulla en el patio inferior comienzan a replegarse en desorden, buscando confirmar las órdenes cara a cara. El camino hacia el ascensor de bajada ha quedado prácticamente despejado de vigilancia activa.\n\nPuedes aprovechar el momento para usar el ascensor de carga hacia el patio o cruzar por la pasarela de servicio que lleva hacia las calderas centrales."
    OPCION "Usar el ascensor de carga desprotegido hacia el Patio Central" CON_ACCION TRANSICIONAR_A Pagina_77
    OPCION "Cruzar por la pasarela de servicio hacia las Calderas Centrales" CON_ACCION TRANSICIONAR_A Pagina_78

// ---------------------------------------------------------------------
// PÁGINA 52 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_52:
    ENCABEZADO: "PÁGINA 52: EL DESCENSO EN TIROLINA\n\nEnganchas la polea de tu equipo al cable de acero de la tirolina y te lanzas al vacío. El viento te cruza el rostro a toda velocidad mientras desciendes en diagonal sobre las cabezas de las patrullas enemigas.\n\nAterrizas de manera limpia sobre el tejado de piedra del armerío secundario, soltándote del cable justo antes de que este choque contra la muralla."
    OPCION "Infiltrarte en el armerío secundario por el tragaluz del tejado" CON_ACCION TRANSICIONAR_A Pagina_79
    OPCION "Descolgarte por el canalón hacia los jardines interiores" CON_ACCION TRANSICIONAR_A Pagina_80

// ---------------------------------------------------------------------
// PÁGINA 53 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_53:
    ENCABEZADO: "PÁGINA 53: EL ASCENSOR DE CARGA\n\nLas pesadas puertas de hierro del ascensor se abren con un chasquido hidráulico. Subes a la plataforma y tiras de la palanca de descenso, sintiendo cómo el elevador cae bruscamente varios metros antes de estabilizar su velocidad.\n\nA través de las rejas de la cabina ves pasar los distintos niveles de la ciudadela: almacenes, barracones de autómatas y talleres de alquimia. Sin embargo, en el nivel intermedio, el indicador del ascensor se detiene y una luz roja de advertencia comienza a parpadear.\n\nUn bloqueo manual ha sido activado desde el exterior. Puedes forzar la escotilla del techo del ascensor o preparar tu arma para encarar a quien haya detenido la cabina."
    OPCION "Escapar por la escotilla del techo del ascensor hacia los cables" CON_ACCION TRANSICIONAR_A Pagina_81
    OPCION "Desenfundar tu arma y esperar a que se abran las puertas" CON_ACCION TRANSICIONAR_A Pagina_82

// ---------------------------------------------------------------------
// PÁGINA 54 (1 Párrafo - 20%) - [MUERTE 14]
// ---------------------------------------------------------------------
PANTALLA Pagina_54:
    ENCABEZADO: "PÁGINA 54: FALLO EN EL PARACAÍDAS\n\nTe lanzas por el conducto de desecho y despliegas el paracaídas energético, pero la interferencia electromagnética de la torre neutraliza el velo de plasma, haciéndote estrellar contra el suelo de granito a velocidad terminal."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 55 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_55:
    ENCABEZADO: "PÁGINA 55: UBICACIÓN DEL PRIMER SELLO\n\nLa inteligencia artificial del Gran Archivo despliega un mapa holográfico de alta resolución. Una esfera parpadeante señala la localización exacta del Primer Sello de Fase: se halla sumergido en la Fosa de los Juramentos, custodiado por un Espectro Temporal de primera generación.\n\nEl archivo revela además una contraseña secreta de desactivación que anula el escudo primario del Espectro durante diez segundos. Tu Brazal almacena la clave mnemónica automáticamente.\n\nCon la ubicación y la contraseña registradas, debes decidir si dirigirte directamente a la Fosa de los Juramentos o buscar mapas tácticos adicionales sobre los otros dos sellos."
    OPCION "Ir directamente a la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Continuar investigando los planos de los otros dos sellos" CON_ACCION TRANSICIONAR_A Pagina_84

// ---------------------------------------------------------------------
// PÁGINA 56 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_56:
    ENCABEZADO: "PÁGINA 56: EL EXPEDIENTE DE MALAKOR\n\nLos archivos mnemónicos revelan una verdad trágica: Malakor no siempre fue un tirano. Antaño fue el Primer Archimago de Aethelgard, pero la corrupción del Cronoclave quebró su juicio, atándolo eternamente al Núcleo de Éter.\n\nEl informe destaca que su armadura de fase tiene un punto ciego térmico en el hombro izquierdo, secuela de una antigua herida de guerra."
    OPCION "Anotar la debilidad térmica y poner rumbo a la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Buscar en los archivos una fórmula para purificar su alma" CON_ACCION TRANSICIONAR_A Pagina_85

// ---------------------------------------------------------------------
// PÁGINA 57 (1 Párrafo - 20%) - [MUERTE 15]
// ---------------------------------------------------------------------
PANTALLA Pagina_57:
    ENCABEZADO: "PÁGINA 57: LA REACCIÓN EN CADENA\n\nGolpeas el cristal agrietado de la cuba de cultivo. La explosión de fluido viscoso y biomasa inestable inunda la sala en segundos, disolviendo todo a su paso antes de que puedas alcanzar la salida."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 58 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_58:
    ENCABEZADO: "PÁGINA 58: SÍNTESIS DE PLASMA CURATIVO\n\nAccionas los mandos de la consola de purga. El líquido verdoso de la cuba se filtra a través de una serie de espirales de destilación antes de depositar una dosis concentrada de Éter Bioquímico en un vial estéril.\n\nInyectas el contenido del vial directamente en tu Brazal de Convergencia. Un resplandor esmeralda recorre tus venas, cerrando tus cicatrices y aumentando temporalmente tus reflejos en combate.\n\nReanimado por la dosis, buscas la puerta de salida que conduce al Templo de la Convergencia o al Corredor de los Caídos."
    OPCION "Avanzar hacia el Templo de la Convergencia" CON_ACCION TRANSICIONAR_A Pagina_86
    OPCION "Tomar el Corredor de los Caídos" CON_ACCION TRANSICIONAR_A Pagina_87

// ---------------------------------------------------------------------
// PÁGINA 59 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_59:
    ENCABEZADO: "PÁGINA 59: LA ARMERÍA DE LOS REYES\n\nTu marca genética activa los sellos de sangre de la armería secreta. Dos puertas de titanio se abren de par en par, revelando un estoque de fase de luz y un escudo de refracción cuántica.\n\nEquipas ambas reliquias en tu indumentaria militar, sintiéndote preparado para afrontar a los sirvientes más poderosos del Inquisidor."
    OPCION "Dirigirte al Bastión de Guerra equipado con las reliquias de rey" CON_ACCION TRANSICIONAR_A Pagina_88
    OPCION "Descender a las catacumbas para probar tu nuevo armamento" CON_ACCION TRANSICIONAR_A Pagina_89

// ---------------------------------------------------------------------
// PÁGINA 60 (1 Párrafo - 20%) - [MUERTE 16]
// ---------------------------------------------------------------------
PANTALLA Pagina_60:
    ENCABEZADO: "PÁGINA 60: POTENCIACIÓN GENÉTICA FALLIDA\n\nIntentas forzar la descarga de secuencias genéticas directamente a tu organismo sin calibración previa. Tu ADN sufre un colapso mutagénico destructivo que fragmenta tus células."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 61 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_61:
    ENCABEZADO: "PÁGINA 61: LA ESCOTILLA OCULTA\n\nTe impulsas con fuerza y logras sujetarte al borde de la repisa secreta. Con un esfuerzo agónico de brazos, te encaramas a la cornisa y abres la pequeña escotilla metálica, colándote al interior antes de que la plataforma del foso ceda definitivamente.\n\nTe encuentras en una estrecha galería de servicio iluminada por cristales arcanos. Al final del pasillo descansa un cofre de los Antiguos Talladores que contiene una Gema de Salto Temporal.\n\nTras guardar la reliquia en tu inventario, sigues la única salida disponible hacia el Nivel de los Calderos."
    OPCION "Avanzar con la Gema de Salto hacia el Nivel de los Calderos" CON_ACCION TRANSICIONAR_A Pagina_90
    OPCION "Inspeccionar las inscripciones de las paredes de la galería" CON_ACCION TRANSICIONAR_A Pagina_91

// ---------------------------------------------------------------------
// PÁGINA 62 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_62:
    ENCABEZADO: "PÁGINA 62: EL PASILLO PRINCIPAL DEL FOSO\n\nEsperas pacientemente a que los oscilamientos de la plataforma disminuyan y saltas con precisión sobre el suelo firme del pasillo principal.\n\nDesde aquí, el camino asciende suavemente en abanico hacia las forjas de armamento pesado de la ciudadela."
    OPCION "Continuar ascendiendo hacia las Forjas Pesadas" CON_ACCION TRANSICIONAR_A Pagina_92
    OPCION "Tomar un atajo por los túneles de ventilación laterales" CON_ACCION TRANSICIONAR_A Pagina_93

// ---------------------------------------------------------------------
// PÁGINA 63 (1 Párrafo - 20%) - [MUERTE 17]
// ---------------------------------------------------------------------
PANTALLA Pagina_63:
    ENCABEZADO: "PÁGINA 63: LA IRA DE LOS CULTISTAS\n\nLanzas tu ataque contra los tres monjes ritualistas, pero al romper su trance desatas una onda expansiva de energía astral de contención que desintegra tu mente."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 64 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_64:
    ENCABEZADO: "PÁGINA 64: EL PASADIZO CUBIERTO\n\nAvanzas sigilosamente tras la sombra de los pilares de mármol del pasadizo cubierto. El murmullo de los cultistas ritualistas actúa como una cortina de sonido que enmascara por completo tus pisadas.\n\nAlcanzas la salida opuesta del Claustro sin haber llamado la atención de los Observadores. Frente a ti se abre la Galería de los Espejos de Fase, cuyo reflejo distorsiona las dimensiones del espacio.\n\nDebes decidir si atravesar la Galería de los Espejos o subir por los contrafuertes hacia los tejados del Palacio."
    OPCION "Adentrarte en la Galería de los Espejos de Fase" CON_ACCION TRANSICIONAR_A Pagina_94
    OPCION "Escalar por los contrafuertes de mármol hacia los Tejados" CON_ACCION TRANSICIONAR_A Pagina_95

// ---------------------------------------------------------------------
// PÁGINA 65 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_65:
    ENCABEZADO: "PÁGINA 65: LOS GENERADORES ARCANOS\n\nBajas por la pendiente rúnica hasta llegar a la cámara de los Generadores Arcanos. Tres inmensos anillos de bronce giran en torno a una columna de fuego azul, produciendo la energía que alimenta toda la red defensiva.\n\nSobre una mesa de trabajo descubres los esquemas de derivación eléctrica que permiten apagar los escudos del Bastión Central."
    OPCION "Apagar los generadores para desactivar los escudos del Bastión" CON_ACCION TRANSICIONAR_A Pagina_96
    OPCION "Sobrecargar los generadores para provocar un apagón masivo" CON_ACCION TRANSICIONAR_A Pagina_97

// ---------------------------------------------------------------------
// PÁGINA 66 (1 Párrafo - 20%) - [MUERTE 18]
// ---------------------------------------------------------------------
PANTALLA Pagina_66:
    ENCABEZADO: "PÁGINA 66: DENTRO DEL NÚCLEO\n\nEntras precipitadamente en la Cámara del Núcleo sin llevar el aislante de fase. La radiación de éter puro disuelve la cohesión atómica de tu cuerpo al cruzar el umbral."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 67 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_67:
    ENCABEZADO: "PÁGINA 67: LA SALA DE CALDERAS\n\nPenetras en la sofocante Sala de Calderas del Sector Cero. Enormes tanques de combustión de carbón alquímico rugen con fuerza, impulsando los sistemas hidráulicos de las puertas principales de la ciudadela.\n\nUn grupo de ingenieros mecánicos trabaja de espaldas a ti ajustando los niveles de presión. Entre el ruido de los pistones y los chorros de vapor, podrías pasar desapercibido hacia la pasarela superior.\n\nAsimismo, ves la oportunidad de manipular la válvula maestra de vapor para cegar a los ingenieros y asegurar tu avance."
    OPCION "Pasar sigilosamente por la pasarela superior" CON_ACCION TRANSICIONAR_A Pagina_98
    OPCION "Abrir la válvula maestra de vapor para cegar a los ingenieros" CON_ACCION TRANSICIONAR_A Pagina_99

// ---------------------------------------------------------------------
// PÁGINA 68 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_68:
    ENCABEZADO: "PÁGINA 68: NAVEGACIÓN BAJO LA REJA\n\nTe sumerges en la corriente purificadora y buceas por debajo de los barrotes de hierro fundido. La visibilidad es excelente gracias a las sales luminiscentes disueltas en el agua.\n\nEmerges al otro lado en un aljibe privado que desemboca en los aposentos de la Guardia Real."
    OPCION "Salir del aljibe e infiltrarte en los aposentos de la Guardia" CON_ACCION TRANSICIONAR_A Pagina_100
    OPCION "Inspeccionar las conducciones de aire del aljibe" CON_ACCION TRANSICIONAR_A Pagina_101

// ---------------------------------------------------------------------
// PÁGINA 69 (1 Párrafo - 20%)
// ---------------------------------------------------------------------
PANTALLA Pagina_69:
    ENCABEZADO: "PÁGINA 69: LAS COCINAS DEL PALACIO\n\nSubes por la escalera lateral y accedes a las amplias cocinas abandonadas. Las ollas de cobre y los calderos de bronce yacen esparcidos, pero encuentras raciones imperecederas que reponen parte de tu resistencia."
    OPCION "Salir de las cocinas hacia el Gran Comedor" CON_ACCION TRANSICIONAR_A Pagina_102
    OPCION "Examinar la despensa subterránea" CON_ACCION TRANSICIONAR_A Pagina_103

// ---------------------------------------------------------------------
// PÁGINA 70 (1 Párrafo - 20%) - [MUERTE 19]
// ---------------------------------------------------------------------
PANTALLA Pagina_70:
    ENCABEZADO: "PÁGINA 70: EMBOSCADA EN LA ENTRADA\n\nAtacas frontalmente a los dos centinelas mecánicos. Aunque logras dañar a uno, el otro activa su cañón de plasma a bocajarro, reduciéndote a cenizas."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1
```
