// =====================================================================
// CAPÍTULO 7: LA FOSA DE LOS JURAMENTOS Y LAS FORJAS (PÁGINAS 111 A 130)
// Fichero: eligejuego-code/capitulo_07.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 111 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_111:
    ENCABEZADO: "PÁGINA 111: HUMO EN EL PATIO DE ARMAS\n\nLanzas la granada de humo denso desde el interior del carro de suministros. En cuestión de segundos, una densa niebla opaca envuelve el patio de armas, cegando los visores térmicos de los guardias de élite y desatando el caos entre sus filas.\n\nAprovechando la confusión, te deslizas bajo el chasis del vehículo y corres pegado a los soportes de piedra hasta alcanzar la escalinata que conduce a la armería central o al corredor de los sirvientes.\n\nCon la alarma retumbando por todo el complejo, debes elegir rápidamente qué vía tomar antes de que el humo se disipe."
    OPCION "Subir por la escalinata hacia la Armería Central" CON_ACCION TRANSICIONAR_A Pagina_151
    OPCION "Introducirte por el pasaje bajo de los sirvientes" CON_ACCION TRANSICIONAR_A Pagina_152

// ---------------------------------------------------------------------
// PÁGINA 112 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_112:
    ENCABEZADO: "PÁGINA 112: ATAQUE SILENCIOSO EN LA ALMENA\n\nTe desatraviesas por la espalda del centinela e inyectas una carga de parálisis con la hoja oculta de tu Brazal. La unidad cae inerte sin emitir la menor señal de alerta a la red central.\n\nRegistras su cinturón táctico y recuperas una Célula de Éter Sobrecargada y una tarjeta de acceso de la Guardia Real."
    OPCION "Usar la tarjeta de acceso para abrir la puerta de la Torre de Mando" CON_ACCION TRANSICIONAR_A Pagina_153
    OPCION "Continuar patrullando las almenas hacia el Bastión Central" CON_ACCION TRANSICIONAR_A Pagina_154

// ---------------------------------------------------------------------
// PÁGINA 113 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_113:
    ENCABEZADO: "PÁGINA 113: EL PASO DE RONDA INTERNO\n\nSaltas con agilidad desde la muralla al tejado de pizarra del paso de ronda. Las tejas crujen ligeramente bajo tus botas, pero el estruendo de la tormenta de éter amortigua cualquier ruido sospechoso.\n\nDesde tu posición observas las patrullas enemigas agrupándose en la plaza de armas. En el extremo opuesto del tejado, una clara claraboya permanece entornada, permitiendo la entrada directa a las dependencias de los oficiales.\n\nTienes la opción de descender por la claraboya hacia los aposentos de los oficiales o bordear la cornisa hacia el hangar de naves tácticas."
    OPCION "Descender por la claraboya a los Aposentos de Oficiales" CON_ACCION TRANSICIONAR_A Pagina_155
    OPCION "Bordear la cornisa exterior hacia el Hangar Táctico" CON_ACCION TRANSICIONAR_A Pagina_156

// ---------------------------------------------------------------------
// PÁGINA 114 (1 Párrafo - 20%) - [MUERTE 31]
// ---------------------------------------------------------------------
PANTALLA Pagina_114:
    ENCABEZADO: "PÁGINA 114: QUEMADURA TÉRMICA\n\nIntentas accionar la válvula manual sin usar guantes aislantes. La conducción al rojo vivo se quiebra, rociándote con vapor supercalentado que te abrasa instantáneamente."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 115 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_115:
    ENCABEZADO: "PÁGINA 115: EL SALTO SOBRE LA DESCARGA\n\nTe impulsas con fuerza sobre el borde de la pasarela y cruzas volando por encima del chorro de vapor térmico. Tu Brazal de Convergencia despliega una breve pantalla deflectora que amortigua el calor radiante durante el trayecto.\n\nAterrizas al otro lado rodando sobre el suelo de rejilla metálica, sano y salvo aunque con la armadura caliente al tacto. El camino despejado conduce directamente a la Sala de Máquinas Principales.\n\nFrente a ti se abren dos puertas: la entrada al Nivel de los Calderos o el acceso directo al Túnel de Mantenimiento de la Fosa."
    OPCION "Ingresar a la Sala de Máquinas Principales" CON_ACCION TRANSICIONAR_A Pagina_157
    OPCION "Tomar el Túnel de Mantenimiento hacia la Fosa" CON_ACCION TRANSICIONAR_A Pagina_105

// ---------------------------------------------------------------------
// PÁGINA 116 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_116:
    ENCABEZADO: "PÁGINA 116: EL LANZADOR DE CONCUSIÓN\n\nEquipas el pesado lanzador de concusión en tu arnés táctico. Aunque el peso adicional reduce ligeramente tu agilidad, la potencia destructiva de esta arma te permitirá derribar barricadas blindadas y grupos de autómatas.\n\nCon el arma cargada, abandonas el armerío por la salida posterior que conecta con las Galerías Subterráneas."
    OPCION "Avanzar fuertemente armado por las Galerías Subterráneas" CON_ACCION TRANSICIONAR_A Pagina_158
    OPCION "Buscar suministros de munición extra en las cajas vecinas" CON_ACCION TRANSICIONAR_A Pagina_159

// ---------------------------------------------------------------------
// PÁGINA 117 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_117:
    ENCABEZADO: "PÁGINA 117: PERFIL BAJO EN LAS GALERÍAS\n\nDecides dejar atrás el armamento pesado para primar la agilidad y el sigilo. Guardas únicamente el mapa holográfico en la memoria de tu Brazal y avanzas en silencio entre los bastidores.\n\nEl mapa despliega un itinerario seguro que rodea las patrullas principales de la guarnición a través de los viejos conductos de aire. Gracias a esta ruta, ganas tiempo sin levantar alarmas.\n\nEl conducto finaliza en una intersección que da acceso a la Fosa de los Juramentos o a los Jardines de Cristal."
    OPCION "Seguir el itinerario del mapa hacia la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Desviarte hacia los Jardines de Cristal" CON_ACCION TRANSICIONAR_A Pagina_47

// ---------------------------------------------------------------------
// PÁGINA 118 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_118:
    ENCABEZADO: "PÁGINA 118: LA PASARELA DE MANTENIMIENTO\n\nLogras encaramarte a la pasarela de mantenimiento y abres la puerta rúnica mediante una descarga de frecuencia de tu Brazal. La puerta se cierra tras de ti, aislando el humo y las llamas del ascensor destruido.\n\nTe encuentras en un pasillo abovedado de piedra pulida donde se alinean los antiguos archivos de mantenimiento del sector."
    OPCION "Explorar los archivos de mantenimiento en busca de claves de acceso" CON_ACCION TRANSICIONAR_A Pagina_160
    OPCION "Avanzar sin detenerte hacia el Nivel Subterráneo Nueve" CON_ACCION TRANSICIONAR_A Pagina_71

// ---------------------------------------------------------------------
// PÁGINA 119 (1 Párrafo - 20%) - [MUERTE 32]
// ---------------------------------------------------------------------
PANTALLA Pagina_119:
    ENCABEZADO: "PÁGINA 119: CAÍDA A LA VIGA\n\nTe sueltas del cable intentando aterrizar en la viga inferior, pero la distancia engaña a tu vista. Impactas contra el borde de granito y caes al fondo del pozo del ascensor."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 120 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_120:
    ENCABEZADO: "PÁGINA 120: LA DESACTIVACIÓN DEL ESPECTRO\n\nPronuncias la contraseña mnemónica con voz firme. El escudo del Espectro Temporal parpadea y colapsa con un agudo zumbido, dejándolo indefenso durante diez valiosos segundos.\n\nAprovechas la ventana de oportunidad para abalanzarte sobre la reliquia y extraer el Primer Sello de Fase del pedestal."
    OPCION "Extraer el Primer Sello de Fase y asegurar tu inventario" CON_ACCION TRANSICIONAR_A Pagina_161
    OPCION "Asestar un golpe destructivo al Espectro aturdido antes de huir" CON_ACCION TRANSICIONAR_A Pagina_162

// ---------------------------------------------------------------------
// PÁGINA 121 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_121:
    ENCABEZADO: "PÁGINA 121: COMBATE CONTRA EL ESPECTRO\n\nDesenfundas tu arma de fase e inicias un cruento duelo contra el Espectro Temporal en el centro de la fosa. Sus mandobles de luz estelar cortan el aire con ráfagas de energía que agrietan las estatuas de piedra de la sala.\n\nGracias a los reflejos potenciados de tu Brazal, esquivas sus embestidas pesadas y localizas una brecha en la base de su armadura astral. Con un estocado preciso, atraviesas su núcleo energizado.\n\nEl espectro se disipa en una densa nube de chispas violetas, dejando libre el acceso al Primer Sello de Fase."
    OPCION "Tomar el Primer Sello de Fase y avanzar hacia los Jardines" CON_ACCION TRANSICIONAR_A Pagina_161
    OPCION "Registrar la plataforma del altar en busca de objetos arcanos" CON_ACCION TRANSICIONAR_A Pagina_163

// ---------------------------------------------------------------------
// PÁGINA 122 (1 Párrafo - 20%) - [MUERTE 33]
// ---------------------------------------------------------------------
PANTALLA Pagina_122:
    ENCABEZADO: "PÁGINA 122: AMPOLLA VENENOSA\n\nAbres un anaquel sellado en busca de medicinas sin analizar sus compuestos. Inhalas una nube de esporas tóxicas que petrifican tus pulmones en pocos segundos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 123 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_123:
    ENCABEZADO: "PÁGINA 123: LA ESCALERA REAL\n\nAsciendes por los anchos escalones de mármol blanco cubiertos por una alfombra carmesí corroída por el tiempo. A lo largo de la subiría se erigen frescos que retratan la gloria del antiguo imperio y su trágico colapso.\n\nAl llegar al descansillo superior, te encuentras frente a la imponente Puerta de los Cien Cerrojos, la cual custodia la entrada directa a la Sala del Trono de Malakor.\n\nUn panel de control secundario permite intentar forzar la secuencia de apertura o buscar un pasaje alternativo por las balconadas exteriores."
    OPCION "Intentar forzar el panel de la Puerta de los Cien Cerrojos" CON_ACCION TRANSICIONAR_A Pagina_164
    OPCION "Buscar una vía alternativa por las balconadas exteriores" CON_ACCION TRANSICIONAR_A Pagina_165

// ---------------------------------------------------------------------
// PÁGINA 124 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_124:
    ENCABEZADO: "PÁGINA 124: LA CRIPTA DE LOS REYES OLVIDADOS\n\nDesciendes a la penumbra de la cripta subterránea donde yacen los sarcófagos de titanio de los antiguos monarcas. Un silencio sagrado envuelve las naves de piedra negra.\n\nEn el centro de la cámara, el sepulcro del Rey Fundador emite una tenue vibración en sintonía con la frecuencia de tu Brazal."
    OPCION "Aproximarte al sepulcro del Rey Fundador para examinarlo" CON_ACCION TRANSICIONAR_A Pagina_166
    OPCION "Buscar el pasaje de salida que conecta con el Bastión" CON_ACCION TRANSICIONAR_A Pagina_167

// ---------------------------------------------------------------------
// PÁGINA 125 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_125:
    ENCABEZADO: "PÁGINA 125: IRRUPCIÓN EN EL PATIO CENTRAL\n\nEntras al Patio Central empuñando tus reliquias con determinación. La visión del estoque de luz de los antiguos reyes provoca que varios contingentes de sirvientes abandonen sus puestos y rompan filas.\n\nSin embargo, el Comandante de la Guardia de Élite se planta en mitad del patio a bordo de un mecha blindado de asalto, ordenando fuego a discreción contra tu posición.\n\nPuedes usar la agilidad de tu estoque para buscar las articulaciones del mecha o usar el escudo cuántico para reflejar los proyectiles contra su propio núcleo."
    OPCION "Atacar las articulaciones del mecha blindado con tu estoque" CON_ACCION TRANSICIONAR_A Pagina_168
    OPCION "Usar el escudo cuántico para reflejar sus disparos al núcleo" CON_ACCION TRANSICIONAR_A Pagina_169

// ---------------------------------------------------------------------
// PÁGINA 126 (1 Párrafo - 20%) - [MUERTE 34]
// ---------------------------------------------------------------------
PANTALLA Pagina_126:
    ENCABEZADO: "PÁGINA 126: EXPLOSIÓN EN EL POLVORÍN\n\nIntentas asegurar la armería del bastión disparando una ráfaga de prueba. Un proyectil desviado impacta contra una pila de cajas de nitrógeno líquido, congelando e hiper-fragmentando tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 127 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_127:
    ENCABEZADO: "PÁGINA 127: LAS TUMBAS ANCIANAS\n\nExploras los recovecos oscuros de las tumbas antiguas en las catacumbas. Entre los esqueletos mineralizados de los antiguos guardianes, encuentras un cofre de piedra cerrado con un sello de combinación rúnica.\n\nUtilizas los conocimientos del Brazal para resolver la secuencia de runas, abriendo el cofre que contiene un Anillo de Refracción Arcana capaz de desviar conjuros.\n\nCon la reliquia equipada en tu mano, continúas con renovadas energías hacia el pasaje de la Fosa."
    OPCION "Avanzar equipado con el Anillo de Refracción hacia la Fosa" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Retornar a los niveles superiores por la escalera secreta" CON_ACCION TRANSICIONAR_A Pagina_26

// ---------------------------------------------------------------------
// PÁGINA 128 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_128:
    ENCABEZADO: "PÁGINA 128: EL NICHO DE LA GALERÍA\n\nInvestigas el nicho de piedra al final de las inscripciones y descubres un dial de bronce integrado en la pared. Al girarlo, un compartimento oculto se despliega revelando dos frascos de reactivo alquímico.\n\nGuardas las pociones en tu inventario antes de reanudar tu avance por la red de pasadizos."
    OPCION "Tomar los reactivos y dirigirte al Nivel de los Calderos" CON_ACCION TRANSICIONAR_A Pagina_90
    OPCION "Buscar más secretos en las paredes vecinas" CON_ACCION TRANSICIONAR_A Pagina_91

// ---------------------------------------------------------------------
// PÁGINA 129 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_129:
    ENCABEZADO: "PÁGINA 129: EL TALLER DE MONTAJE\n\nTe introduces en la nave del Taller de Montaje de Autómatas. Enormes brazos mecánicos suspendidos del techo ensamblan piezas de titanio y núcleos de éter sobre los chasis de las unidades de combate.\n\nUna cadena de montaje activa transporta un autómata pesado de asalto recién ensamblado hacia la sala de pruebas. Si logras hackear su unidad de control central, podrías convertirlo en tu aliado.\n\nTienes la opción de intervenir la terminal del brazo de montaje para reprogramar al autómata o sabotear la cinta para inutilizar toda la línea de producción."
    OPCION "Reprogramar la unidad de control del autómata pesado" CON_ACCION TRANSICIONAR_A Pagina_170
    OPCION "Sabotear la cinta transportadora para destruir la línea de producción" CON_ACCION TRANSICIONAR_A Pagina_171

// ---------------------------------------------------------------------
// PÁGINA 130 (1 Párrafo - 20%) - [MUERTE 35]
// ---------------------------------------------------------------------
PANTALLA Pagina_130:
    ENCABEZADO: "PÁGINA 130: DESCARGA EN EL ALMACÉN\n\nEntras al almacén de lingotes de éter sin la protección adecuada. Un arco eléctrico salta desde los bloques energizados, incinerando tu sistema nervioso al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1