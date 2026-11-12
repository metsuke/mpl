// =====================================================================
// CAPÍTULO 8: EL CÁBALA DE OFICIALES Y LOS NIVELES SUPERIORES (PÁGINAS 131 A 150)
// Fichero: eligejuego-code/capitulo_08.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 131 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_131:
    ENCABEZADO: "PÁGINA 131: REUNIÓN DE LOS OFICIALES\n\nPermaneces inmóvil sobre la rejilla de ventilación, ajustando el captador de audio de tu Brazal de Convergencia. Abajo, en la mesa táctica de la sala de mapas, los dos oficiales de Malakor discuten acaloradamente sobre el despliegue de los escuadrones en el Segundo Sello de Fase.\n\nEscuchas cómo uno de los comandantes revela el código numérico que desactiva los reflectores del Jardín Sintético, además de confirmar que la guarnición del flanco este se encuentra seriamente desabastecida por los recientes sabotajes.\n\nCon los datos estratégicos grabados en la memoria de tu dispositivo, te planteas si retirarte en silencio para aprovechar la debilidad del flanco este o dejarte caer para capturar al comandante de mayor rango."
    OPCION "Retirarse sigilosamente para atacar el flanco este desabastecido" CON_ACCION TRANSICIONAR_A Pagina_172
    OPCION "Dejarte caer de la rejilla para capturar e interrogar al comandante" CON_ACCION TRANSICIONAR_A Pagina_173

// ---------------------------------------------------------------------
// PÁGINA 132 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_132:
    ENCABEZADO: "PÁGINA 132: ATAQUE SORPRESA DESDE EL TECHO\n\nAbres el enganche de la parrilla de ventilación y caes pesadamente sobre la mesa táctica, desarmando al primer oficial con el impacto de tus botas. El segundo saca apresuradamente su pistola de plasma, pero logras desviarle el brazo a tiempo.\n\nTras una breve y feroz lucha cuerpo a cuerpo, dejas a ambos comandantes inconscientes y aseguras los documentos clasificados de la mesa."
    OPCION "Asegurar los documentos clasificados y huir hacia los Jardines" CON_ACCION TRANSICIONAR_A Pagina_174
    OPCION "Infiltrarte con el uniforme de uno de los oficiales" CON_ACCION TRANSICIONAR_A Pagina_175

// ---------------------------------------------------------------------
// PÁGINA 133 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_133:
    ENCABEZADO: "PÁGINA 133: LA CÚPULA DE LA SALA DEL TRONO\n\nAvanzas con paso firme por la crestería de pizarra hasta alcanzar la majestuosa cúpula de cristal reforzado que coronaba la Sala del Trono. La tormenta de éter exterior proyecta un sobrecogedor juego de luces violetas a través del vitral entintado.\n\nAl mirar hacia el interior desde la cornisa superior, divisas a la distancia al Inquisidor Malakor postrado en su trono de obsidiana, canalizando la energía del Núcleo a través de su armadura de fase.\n\nUn tragaluz de mantenimiento en el lateral de la cúpula te ofrece dos alternativas: colarte por las galerías superiores de los balcones o colocar una carga para volar el vitral por sorpresa."
    OPCION "Descender en silencio por el tragaluz lateral hacia los balcones" CON_ACCION TRANSICIONAR_A Pagina_176
    OPCION "Colocar una carga explosiva en el vitral para irrupción frontal" CON_ACCION TRANSICIONAR_A Pagina_177

// ---------------------------------------------------------------------
// PÁGINA 134 (1 Párrafo - 20%) - [MUERTE 36]
// ---------------------------------------------------------------------
PANTALLA Pagina_134:
    ENCABEZADO: "PÁGINA 134: EL RUPTURA DE LA PASARELA\n\nIntentas cruzar la pasarela de servicio hacia el Campanario, pero la estructura corroída por el viento de éter se colapsa. Caes desde cincuenta metros de altura sobre las picas de la muralla."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 135 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_135:
    ENCABEZADO: "PÁGINA 135: ASEGURANDO LOS GENERADORES\n\nCon los anillos de bronce detenidos, aseguras los paneles de control bloqueando las llaves de conmutación mediante tu estaca rúnica. La ausencia del zumbido eléctrico sume a la inmensa cámara en un profundo y pesado silencio.\n\nRevisas los anaqueles del taller de los técnicos de la planta y descubres dos fusibles de inducción cuántica intactos, indispensables para reactivar los sistemas de defensa de la ciudadela a tu favor.\n\nCon los componentes a buen recaudo en tu inventario, abandonas la sala por el túnel que comunica con la Armería Principal o con la Cripta."
    OPCION "Tomar el túnel que desemboca en la Armería Principal" CON_ACCION TRANSICIONAR_A Pagina_151
    OPCION "Descender hacia la Cripta de los Reyes Olvidados" CON_ACCION TRANSICIONAR_A Pagina_124

// ---------------------------------------------------------------------
// PÁGINA 136 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_136:
    ENCABEZADO: "PÁGINA 136: ALOJAMIENTOS EN LA PENUMBRA\n\nAvanzas sigilosamente entre las sombras de los pabellones de la Guardia de Élite. Sumidos en la oscuridad generada por el apagón masivo, los soldados se despliegan torpemente buscando linternas de éter secundarias.\n\nAprovechas la confusión para colarte por la puerta de servicio que conduce a los Archivos Privados del Palacio."
    OPCION "Infiltrarte en los Archivos Privados del Palacio" CON_ACCION TRANSICIONAR_A Pagina_139
    OPCION "Atacar por la espalda al grupo de guardias desorientados" CON_ACCION TRANSICIONAR_A Pagina_178

// ---------------------------------------------------------------------
// PÁGINA 137 (1 Párrafo - 20%) - [MUERTE 37]
// ---------------------------------------------------------------------
PANTALLA Pagina_137:
    ENCABEZADO: "PÁGINA 137: EMBOSCADA EN LA ARMERÍA A OSCURAS\n\nUtilizas el mapa térmico para avanzar por la armería a oscuras, pero no detectas una torreta de sensor cinético pasivo que abre fuego automático perforando tu pecho."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 138 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_138:
    ENCABEZADO: "PÁGINA 138: LOS APOSENTOS REALES\n\nEntras en los fastuosos Aposentos Reales. Tapices de seda de éter y muebles de madera de rosa decoran la estancia, conservada casi intacta desde antes del alzamiento de Malakor.\n\nSobre un escritorio de bronce descubres un cofre tallado que requiere una clave rúnica y un mapa con las rutas secretas de escape del palacio."
    OPCION "Intentar descifrar la clave del cofre de bronce" CON_ACCION TRANSICIONAR_A Pagina_179
    OPCION "Tomar el mapa de escape y avanzar hacia el Salón de Baile" CON_ACCION TRANSICIONAR_A Pagina_180

// ---------------------------------------------------------------------
// PÁGINA 139 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_139:
    ENCABEZADO: "PÁGINA 139: LOS ARCHIVOS PRIVADOS DEL PALACIO\n\nAtraviesas las dobles puertas de roble y accedes a los Archivos Privados. Decenas de atriles de piedra sostienen tomos de encuadernación de metal que guardan los decretos secretos de la dinastía de Aethelgard.\n\nEn la sección central, un atril destacado exhibe el Código de Anulación del Segundo Sello de Fase. Al aproximarte, las defensas automáticas de la sala activan dos guardianes de piedra en las esquinas.\n\nTienes la opción de arrebatar el documento e iniciar una veloz huida o enfrentar a los dos guardianes de piedra con tu armamento de fase."
    OPCION "Arrebatar el Código de Anulación y emprender una veloz huida" CON_ACCION TRANSICIONAR_A Pagina_181
    OPCION "Enfrentar a los dos guardianes de piedra de la sala" CON_ACCION TRANSICIONAR_A Pagina_182

// ---------------------------------------------------------------------
// PÁGINA 140 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_140:
    ENCABEZADO: "PÁGINA 140: MARCHANDO CON LA GUARDIA\n\nVestido con el jubón militar y manteniendo la cabeza gacha, te incorporas a una columna de guardias que marcha hacia el patio del Bastión Central. Nadie cuestiona tu presencia entre el tumulto.\n\nLlegas a la puerta de la sala de armas secundaria antes de que la patrulla haga un alto para la revisión de credenciales."
    OPCION "Desviarte disimuladamente hacia la sala de armas secundaria" CON_ACCION TRANSICIONAR_A Pagina_183
    OPCION "Permanecer en la columna hasta alcanzar la muralla este" CON_ACCION TRANSICIONAR_A Pagina_184

// ---------------------------------------------------------------------
// PÁGINA 141 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_141:
    ENCABEZADO: "PÁGINA 141: REGISTRO DE TAQUILLAS EN EL VESTUARIO\n\nRegistras rápidamente las taquillas de la guardia en los vestuarios. Entre pertrechos personales y uniformes, encuentras una tarjeta de nivel tres que otorga acceso a los elevadores del núcleo y una botella de tónico vigorizante.\n\nBebes el contenido del tónico, sintiendo cómo una ola de calor reconstituyente recorre tus músculos agotados y sana los contusiones de tus recientes combates.\n\nCon las fuerzas recuperadas y la tarjeta en tu poder, abandonas los vestuarios rumbo a la plaza de los elevadores."
    OPCION "Usar la tarjeta de nivel tres en los elevadores del núcleo" CON_ACCION TRANSICIONAR_A Pagina_185
    OPCION "Buscar el pasadizo de ventilación detrás de los vestuarios" CON_ACCION TRANSICIONAR_A Pagina_186

// ---------------------------------------------------------------------
// PÁGINA 142 (1 Párrafo - 20%) - [MUERTE 38]
// ---------------------------------------------------------------------
PANTALLA Pagina_142:
    ENCABEZADO: "PÁGINA 142: INCINERACIÓN EN EL COMEDOR\n\nDecides esperar tras el pedestal de la estatua, pero un perro biomecánico de rastreo detecta tu olor. Antes de que puedas salir de tu escondite, la patrulla descarga una ráfaga de fuego térmico."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 143 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_143:
    ENCABEZADO: "PÁGINA 143: HUIDA HACIA EL VESTÍBULO\n\nSales disparado de la parte trasera de la estatua y atraviesas el Gran Comedor antes de que los guardias puedan reaccionar. Las dobles puertas del fondo se abren a tu paso y te internas en el majestuoso Vestíbulo de las Columnas.\n\nEl vestíbulo está desierto, iluminado solo por la luz de la tormenta que entra a través de las vidrieras superiores. En el centro, una gran escalera de mármol se divide en dos ramales: hacia la Galería de Arte o hacia la Armería Real.\n\nDebes elegir rápidamente qué ramal tomar antes de que las patrullas del comedor inicien la persecución."
    OPCION "Subir por el ramal izquierdo hacia la Galería de Arte" CON_ACCION TRANSICIONAR_A Pagina_187
    OPCION "Tomar el ramal derecho rumbo a la Armería Real" CON_ACCION TRANSICIONAR_A Pagina_188

// ---------------------------------------------------------------------
// PÁGINA 144 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_144:
    ENCABEZADO: "PÁGINA 144: EL VINO REJUVENECEDOR\n\nDescorchas el frasco de vino alquímico y bebes su contenido de un solo trago. Una intensa vibración dorada recorre tus venas, sanando instantáneamente todas tus heridas y devolviendo tu vitalidad al máximo.\n\nRestaurado por completo, abres la trampilla secreta del suelo para continuar la marcha por los túneles de evasión."
    OPCION "Descender por la trampilla restaurado hacia los túneles de evasión" CON_ACCION TRANSICIONAR_A Pagina_145
    OPCION "Revisar los toneles restantes en busca de más provisiones" CON_ACCION TRANSICIONAR_A Pagina_189

// ---------------------------------------------------------------------
// PÁGINA 145 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_145:
    ENCABEZADO: "PÁGINA 145: LOS TÚNELES DE EVASIÓN\n\nDesciendes por la trampilla hacia un angosto túnel de piedra seca construido por los viejos contrabandistas de Aethelgard. El ambiente es fresco y el aire huele a pino seco y a tierra mojada.\n\nAvanzas a paso ligero durante varios minutos sin encontrar rastro de vigilancia enemiga. Al final del trayecto, el túnel desemboca en una bifurcación: a la izquierda se sube a los Jardines Sintéticos y a la derecha se baja hacia el foso de los depósitos.\n\nEsta vía alternativa te permite sorprender a la guardia del sector que elijas."
    OPCION "Ascender hacia los Jardines Sintéticos por el acceso secreto" CON_ACCION TRANSICIONAR_A Pagina_47
    OPCION "Descender hacia el foso de los depósitos de refrigerante" CON_ACCION TRANSICIONAR_A Pagina_9

// ---------------------------------------------------------------------
// PÁGINA 146 (1 Párrafo - 20%) - [MUERTE 39]
// ---------------------------------------------------------------------
PANTALLA Pagina_146:
    ENCABEZADO: "PÁGINA 146: DESCARGA EN EL PANEL DE DESACTIVACIÓN\n\nPresionas imprudentemente una runa sin aislar en el muro del pasillo de presión. Un rayo de alto voltaje se descarga a través de tu mano, achicharrando tu corazón."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 147 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_147:
    ENCABEZADO: "PÁGINA 147: LA CORNISA DE LOS ARQUEROS\n\nTe deslizas por la desviación de la escalinata y alcanzas la elevada cornisa de los arqueros que domina toda la Fosa de los Juramentos. Desde esta posición estratégica disfrutas de una vista panorámica privilegiada de la plataforma central.\n\nDivisas a la perfección la posición del Espectro Temporal y la estructura del Primer Sello de Fase. Además, encuentras una ballesta pesada de energía abandonada sobre un parapeto.\n\nPuedes usar la ballesta para disparar un proyectil de concusión contra el Espectro o descender en tirolina directamente sobre la plataforma del sello."
    OPCION "Disparar la ballesta pesada contra el Espectro Temporal" CON_ACCION TRANSICIONAR_A Pagina_190
    OPCION "Descender en tirolina directamente sobre la plataforma del sello" CON_ACCION TRANSICIONAR_A Pagina_120

// ---------------------------------------------------------------------
// PÁGINA 148 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_148:
    ENCABEZADO: "PÁGINA 148: CRUCE DEL PUENTE A OSCURAS\n\nAvanzas a paso firme entre las siluetas inmovilizadas de los autómatas desorientados por el apagón. Tu visera táctica compensa la falta de luz, guiándote a través de la calzada del puente sin tropezar.\n\nCruzas el portón exterior del puente y alcanzas los bastiones defensivos del recinto interior."
    OPCION "Infiltrarte en el Bastión Defensivo Interior" CON_ACCION TRANSICIONAR_A Pagina_88
    OPCION "Buscar el acceso a los túneles de drenaje inferiores" CON_ACCION TRANSICIONAR_A Pagina_43

// ---------------------------------------------------------------------
// PÁGINA 149 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_149:
    ENCABEZADO: "PÁGINA 149: ESCALADA POR LAS VIGAS INFERIORES\n\nTe descuelgas por el borde del puente y te agarras a las inmensas vigas estructurales de acero que sostienen la calzada. El viento abisal ruge a tus pies mientras te desplazas mano sobre mano entre los remaches metálicos.\n\nA mitad de la travesía, descubres una escotilla de inspección técnica que conduce directamente a las salas de bombas del Bastión Central.\n\nPuedes colarte por la escotilla técnica o continuar escalando por las vigas hasta el otro extremo del puente."
    OPCION "Colarte por la escotilla técnica a las salas de bombas" CON_ACCION TRANSICIONAR_A Pagina_191
    OPCION "Continuar la escalada por las vigas hasta el final del puente" CON_ACCION TRANSICIONAR_A Pagina_148

// ---------------------------------------------------------------------
// PÁGINA 150 (1 Párrafo - 20%) - [MUERTE 40]
// ---------------------------------------------------------------------
PANTALLA Pagina_150:
    ENCABEZADO: "PÁGINA 150: EL PERGAMINO TRAPADO\n\nIntentas tomar los objetos personales del sabio sin comprobar la existencia de runas de salvaguarda. Una ráfaga de fuego místico emana de su esqueleto, reduciéndote a cenizas."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1