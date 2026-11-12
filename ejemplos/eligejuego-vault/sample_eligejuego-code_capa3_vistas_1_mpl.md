# 📄 Fichero Fuente: `sample/eligejuego-code/capa3_vistas_1.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// VISTAS DE NAVEGACIÓN - PÁGINAS 1 A 20` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `PANTALLA Pagina_01:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `6` | `ENCABEZADO: "Página 1: La Entrada a las Catacumbas"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `7` | `OPCION "Bajar por las escaleras de piedra musgosa" CON_ACCION TRANSICIONAR_A Pagina_02` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `8` | `OPCION "Explorar el pasadizo lateral a la izquierda" CON_ACCION TRANSICIONAR_A Pagina_03` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `10` | `PANTALLA Pagina_02:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `11` | `ENCABEZADO: "Página 2: El Vestíbulo de las Sombras"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `12` | `OPCION "Encender una antorcha arcana" CON_ACCION TRANSICIONAR_A Pagina_04` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `13` | `OPCION "Avanzar a oscuras usando sigilo" CON_ACCION TRANSICIONAR_A Pagina_05` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `15` | `PANTALLA Pagina_03:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `16` | `ENCABEZADO: "Página 3: El Pasaje Inundado"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `17` | `OPCION "Cruzar el agua helada" CON_ACCION TRANSICIONAR_A Pagina_06` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `18` | `OPCION "Lanzar un hechizo para congelar el suelo" CON_ACCION TRANSICIONAR_A Pagina_07` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `20` | `PANTALLA Pagina_04:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `21` | `ENCABEZADO: "Página 4: La Jauría de Gárgolas"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `22` | `OPCION "Lanzar Bola de Fuego de tu PILA" CON_ACCION RecibirDano` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `23` | `OPCION "Huir hacia el foso central" CON_ACCION TRANSICIONAR_A Pagina_08` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `25` | `PANTALLA Pagina_05:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `26` | `ENCABEZADO: "Página 5: El Foso Emboscado"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `27` | `OPCION "Saltar sobre las estacas" CON_ACCION TRANSICIONAR_A Pagina_09` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `28` | `OPCION "Buscar una palanca en la pared" CON_ACCION TRANSICIONAR_A Pagina_10` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `30` | `PANTALLA Pagina_06:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `31` | `ENCABEZADO: "Página 6: Las Ciénagas Subterráneas"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `32` | `OPCION "Seguir las luces flotantes" CON_ACCION TRANSICIONAR_A Pagina_11` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `33` | `OPCION "Escalar las estalagmitas" CON_ACCION TRANSICIONAR_A Pagina_12` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `35` | `PANTALLA Pagina_07:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `36` | `ENCABEZADO: "Página 7: El Puente de Hielo Afilado"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `37` | `OPCION "Correr con prisa antes de que se derrita" CON_ACCION TRANSICIONAR_A Pagina_13` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `38` | `OPCION "Caminar con precaución" CON_ACCION TRANSICIONAR_A Pagina_14` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `40` | `PANTALLA Pagina_08:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `41` | `ENCABEZADO: "Página 8: La Capilla Profanada"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `42` | `OPCION "Registrar el altar de obsidiana" CON_ACCION TRANSICIONAR_A Pagina_15` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `43` | `OPCION "Entrar por el pórtico del norte" CON_ACCION TRANSICIONAR_A Pagina_16` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `45` | `PANTALLA Pagina_09:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `46` | `ENCABEZADO: "Página 9: La Galería de los Espejos"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `47` | `OPCION "Romper el espejo central" CON_ACCION TRANSICIONAR_A Pagina_17` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `48` | `OPCION "Cubrirte los ojos y seguir a tientas" CON_ACCION TRANSICIONAR_A Pagina_18` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `50` | `PANTALLA Pagina_10:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `51` | `ENCABEZADO: "Página 10: La Maquinaria Acorazada"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `52` | `OPCION "Desactivar el engranaje con un encantamiento" CON_ACCION TRANSICIONAR_A Pagina_19` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `53` | `OPCION "Forzar la palanca de hierro" CON_ACCION TRANSICIONAR_A Pagina_20` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `55` | `PANTALLA Pagina_11:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `56` | `ENCABEZADO: "Página 11: Fuego Fatuo Traicionero"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `57` | `OPCION "Huir hacia la luz azul" CON_ACCION TRANSICIONAR_A Pagina_21` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `59` | `PANTALLA Pagina_12:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `60` | `ENCABEZADO: "Página 12: La Cueva de los Quirópteros"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `61` | `OPCION "Avanzar sin hacer ruido" CON_ACCION TRANSICIONAR_A Pagina_21` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `63` | `PANTALLA Pagina_13:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `64` | `ENCABEZADO: "Página 13: La Grieta Helada"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `65` | `OPCION "Descender con una cuerda" CON_ACCION TRANSICIONAR_A Pagina_22` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `67` | `PANTALLA Pagina_14:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `68` | `ENCABEZADO: "Página 14: Salón del Eco"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `69` | `OPCION "Gritar un incantation de apertura" CON_ACCION TRANSICIONAR_A Pagina_22` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `71` | `PANTALLA Pagina_15:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `72` | `ENCABEZADO: "Página 15: Reliquia del Pasado"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `73` | `OPCION "Tomar la poción de la repisa" CON_ACCION TRANSICIONAR_A Pagina_23` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `75` | `PANTALLA Pagina_16:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `76` | `ENCABEZADO: "Página 16: El Pasillo de los Espectros"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `77` | `OPCION "Mostrar tu amuleto arcano" CON_ACCION TRANSICIONAR_A Pagina_23` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `79` | `PANTALLA Pagina_17:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `80` | `ENCABEZADO: "Página 17: Espejismo Sombrío"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `81` | `OPCION "Luchar contra tu propio reflejo" CON_ACCION TRANSICIONAR_A Pagina_24` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `83` | `PANTALLA Pagina_18:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `84` | `ENCABEZADO: "Página 18: La Salida a la Oscuridad"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `85` | `OPCION "Avanzar a ciegas" CON_ACCION TRANSICIONAR_A Pagina_24` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `87` | `PANTALLA Pagina_19:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `88` | `ENCABEZADO: "Página 19: Sala de Vapor Arcano"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `89` | `OPCION "Absorber la energía del vapor" CON_ACCION TRANSICIONAR_A Pagina_25` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `91` | `PANTALLA Pagina_20:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `92` | `ENCABEZADO: "Página 20: Trampa de Dientes de Acero"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `93` | `OPCION "Rodar por debajo de la trampa" CON_ACCION TRANSICIONAR_A Pagina_25` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// VISTAS DE NAVEGACIÓN - PÁGINAS 1 A 20
// =====================================================================

PANTALLA Pagina_01:
    ENCABEZADO: "Página 1: La Entrada a las Catacumbas"
    OPCION "Bajar por las escaleras de piedra musgosa" CON_ACCION TRANSICIONAR_A Pagina_02
    OPCION "Explorar el pasadizo lateral a la izquierda" CON_ACCION TRANSICIONAR_A Pagina_03

PANTALLA Pagina_02:
    ENCABEZADO: "Página 2: El Vestíbulo de las Sombras"
    OPCION "Encender una antorcha arcana" CON_ACCION TRANSICIONAR_A Pagina_04
    OPCION "Avanzar a oscuras usando sigilo" CON_ACCION TRANSICIONAR_A Pagina_05

PANTALLA Pagina_03:
    ENCABEZADO: "Página 3: El Pasaje Inundado"
    OPCION "Cruzar el agua helada" CON_ACCION TRANSICIONAR_A Pagina_06
    OPCION "Lanzar un hechizo para congelar el suelo" CON_ACCION TRANSICIONAR_A Pagina_07

PANTALLA Pagina_04:
    ENCABEZADO: "Página 4: La Jauría de Gárgolas"
    OPCION "Lanzar Bola de Fuego de tu PILA" CON_ACCION RecibirDano
    OPCION "Huir hacia el foso central" CON_ACCION TRANSICIONAR_A Pagina_08

PANTALLA Pagina_05:
    ENCABEZADO: "Página 5: El Foso Emboscado"
    OPCION "Saltar sobre las estacas" CON_ACCION TRANSICIONAR_A Pagina_09
    OPCION "Buscar una palanca en la pared" CON_ACCION TRANSICIONAR_A Pagina_10

PANTALLA Pagina_06:
    ENCABEZADO: "Página 6: Las Ciénagas Subterráneas"
    OPCION "Seguir las luces flotantes" CON_ACCION TRANSICIONAR_A Pagina_11
    OPCION "Escalar las estalagmitas" CON_ACCION TRANSICIONAR_A Pagina_12

PANTALLA Pagina_07:
    ENCABEZADO: "Página 7: El Puente de Hielo Afilado"
    OPCION "Correr con prisa antes de que se derrita" CON_ACCION TRANSICIONAR_A Pagina_13
    OPCION "Caminar con precaución" CON_ACCION TRANSICIONAR_A Pagina_14

PANTALLA Pagina_08:
    ENCABEZADO: "Página 8: La Capilla Profanada"
    OPCION "Registrar el altar de obsidiana" CON_ACCION TRANSICIONAR_A Pagina_15
    OPCION "Entrar por el pórtico del norte" CON_ACCION TRANSICIONAR_A Pagina_16

PANTALLA Pagina_09:
    ENCABEZADO: "Página 9: La Galería de los Espejos"
    OPCION "Romper el espejo central" CON_ACCION TRANSICIONAR_A Pagina_17
    OPCION "Cubrirte los ojos y seguir a tientas" CON_ACCION TRANSICIONAR_A Pagina_18

PANTALLA Pagina_10:
    ENCABEZADO: "Página 10: La Maquinaria Acorazada"
    OPCION "Desactivar el engranaje con un encantamiento" CON_ACCION TRANSICIONAR_A Pagina_19
    OPCION "Forzar la palanca de hierro" CON_ACCION TRANSICIONAR_A Pagina_20

PANTALLA Pagina_11:
    ENCABEZADO: "Página 11: Fuego Fatuo Traicionero"
    OPCION "Huir hacia la luz azul" CON_ACCION TRANSICIONAR_A Pagina_21

PANTALLA Pagina_12:
    ENCABEZADO: "Página 12: La Cueva de los Quirópteros"
    OPCION "Avanzar sin hacer ruido" CON_ACCION TRANSICIONAR_A Pagina_21

PANTALLA Pagina_13:
    ENCABEZADO: "Página 13: La Grieta Helada"
    OPCION "Descender con una cuerda" CON_ACCION TRANSICIONAR_A Pagina_22

PANTALLA Pagina_14:
    ENCABEZADO: "Página 14: Salón del Eco"
    OPCION "Gritar un incantation de apertura" CON_ACCION TRANSICIONAR_A Pagina_22

PANTALLA Pagina_15:
    ENCABEZADO: "Página 15: Reliquia del Pasado"
    OPCION "Tomar la poción de la repisa" CON_ACCION TRANSICIONAR_A Pagina_23

PANTALLA Pagina_16:
    ENCABEZADO: "Página 16: El Pasillo de los Espectros"
    OPCION "Mostrar tu amuleto arcano" CON_ACCION TRANSICIONAR_A Pagina_23

PANTALLA Pagina_17:
    ENCABEZADO: "Página 17: Espejismo Sombrío"
    OPCION "Luchar contra tu propio reflejo" CON_ACCION TRANSICIONAR_A Pagina_24

PANTALLA Pagina_18:
    ENCABEZADO: "Página 18: La Salida a la Oscuridad"
    OPCION "Avanzar a ciegas" CON_ACCION TRANSICIONAR_A Pagina_24

PANTALLA Pagina_19:
    ENCABEZADO: "Página 19: Sala de Vapor Arcano"
    OPCION "Absorber la energía del vapor" CON_ACCION TRANSICIONAR_A Pagina_25

PANTALLA Pagina_20:
    ENCABEZADO: "Página 20: Trampa de Dientes de Acero"
    OPCION "Rodar por debajo de la trampa" CON_ACCION TRANSICIONAR_A Pagina_25
```
