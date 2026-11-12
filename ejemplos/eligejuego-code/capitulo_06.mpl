// =====================================================================
// CAPÍTULO 6: LOS MISTERIOS SUBTERRÁNEOS Y EL PATIO DE ARMAS (PÁGINAS 91 A 110)
// Fichero: eligejuego-code/capitulo_06.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 91 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_91:
    ENCABEZADO: "PÁGINA 91: LAS INSCRIPCIONES DE LA GALERÍA\n\nTe detienes a examinar las runas doradas grabadas en las paredes de arenisca de la galería secreta. El Brazal de Convergencia proyecta una traducción simultánea que revela pasajes olvidados sobre la arquitectura original de Aethelgard.\n\nLas inscripciones relatan cómo el primer rey construyó una serie de conductos de drenaje rúnico capaces de purgar la radiación de éter en caso de inestabilidad del Núcleo. Además, se menciona la existencia de una contraseña maestra para los autómatas del Patio de Armas.\n\nCon estos conocimientos archivados en la memoria de tu dispositivo, continúas por el pasillo directo hacia el Nivel de los Calderos."
    OPCION "Avanzar equipado con la contraseña maestra hacia el Nivel de los Calderos" CON_ACCION TRANSICIONAR_A Pagina_90
    OPCION "Examinar el nicho de piedra al final de las inscripciones" CON_ACCION TRANSICIONAR_A Pagina_128

// ---------------------------------------------------------------------
// PÁGINA 92 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_92:
    ENCABEZADO: "PÁGINA 92: RUMBO A LAS FORJAS PESADAS\n\nAsciendes por la rampa principal rodeando los depósitos de escoria alquímica. El calor es sofocante y el martilleo distante de los yunques mecánicos resuena con un ritmo atronador.\n\nLlegas a una bifurcación iluminada por hornos de fundición: a la izquierda se accede al taller de montaje de autómatas; a la derecha, al almacén de lingotes de éter."
    OPCION "Infiltrarte en el Taller de Montaje de Autómatas" CON_ACCION TRANSICIONAR_A Pagina_129
    OPCION "Explorar el Almacén de Lingotes de Éter" CON_ACCION TRANSICIONAR_A Pagina_130

// ---------------------------------------------------------------------
// PÁGINA 93 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_93:
    ENCABEZADO: "PÁGINA 93: LOS TÚNELES DE VENTILACIÓN LATERALES\n\nTe introduces en un conducto secundario de ventilación tallado directamente en la roca viva. El aire frío circula con fuerza desde las capas superiores, ofreciéndote un alivio reconfortante tras el sofocante calor de los niveles inferiores.\n\nA mitad de camino, encuentras una parrilla de extracción que da a una sala de mapas tácticos donde dos oficiales de Malakor discuten el despliegue de las tropas.\n\nPuedes espiar sus planes desde la altura de la parrilla o abrir silenciosamente el enganche para dejarte caer sobre ellos por sorpresa."
    OPCION "Espiar la reunión de los oficiales desde la parrilla de ventilación" CON_ACCION TRANSICIONAR_A Pagina_131
    OPCION "Dejarte caer por sorpresa y neutralizar a los dos oficiales" CON_ACCION TRANSICIONAR_A Pagina_132

// ---------------------------------------------------------------------
// PÁGINA 94 (1 Párrafo - 20%) - [MUERTE 26]
// ---------------------------------------------------------------------
PANTALLA Pagina_94:
    ENCABEZADO: "PÁGINA 94: LA TRAMPA DE LOS ESPEJOS\n\nEntras en la Galería de los Espejos de Fase sin activar el filtro polarizado de tu visera. Las reflexiones cuánticas fracturan tu mente en infinitas realidades paralelas, borrando tu existencia del plano material."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 95 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_95:
    ENCABEZADO: "PÁGINA 95: LOS TEJADOS DEL PALACIO\n\nTe encaramas a los contrafuertes de mármol y alcanzas los amplios tejados de pizarra negra del Palacio Central. La tormenta de éter ruge sobre tu cabeza, tiñendo las nubes con destellos de un violeta eléctrico impresionante.\n\nDesde esta altura privilegiada dominas toda la fortificación. Divisas la cúpula blindada que protege la Sala del Trono y una pasarela de servicio que comunica los tejados con el Gran Campanario.\n\nTienes la opción de avanzar sigilosamente por la crestería del tejado hacia la cúpula o cruzar por la pasarela hacia el Gran Campanario."
    OPCION "Avanzar por la crestería del tejado rumbo a la cúpula de la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_133
    OPCION "Cruzar por la pasarela de servicio hacia el Gran Campanario" CON_ACCION TRANSICIONAR_A Pagina_134

// ---------------------------------------------------------------------
// PÁGINA 96 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_96:
    ENCABEZADO: "PÁGINA 96: APAGADO DE LOS GENERADORES\n\nManipulas la consola principal de los Generadores Arcanos para detener la rotación de los anillos de bronce. La columna de fuego azul disminuye progresivamente su intensidad hasta extinguirse con un suspiro térmico.\n\nEn la lejanía se escucha el sonido de los escudos del Bastión Central al colapsar, abriendo una brecha decisiva en la defensa exterior."
    OPCION "Aprovechar la brecha de los escudos e ir al Bastión Central" CON_ACCION TRANSICIONAR_A Pagina_88
    OPCION "Asegurar la sala de generadores antes de continuar" CON_ACCION TRANSICIONAR_A Pagina_135

// ---------------------------------------------------------------------
// PÁGINA 97 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_97:
    ENCABEZADO: "PÁGINA 97: SOBRECARGA MASIVA\n\nFuerzas los reguladores de energía de la consola hasta el límite máximo. Los anillos de bronce comienzan a girar a revoluciones vertiginosas, emitiendo un chirrido agudo que hace vibrar el suelo de la cámara.\n\nSabiendo que la detonación es inminente, corres a toda prisa hacia la salida de emergencia. A tus espaldas, un fogonazo de plasma ilumina el pasillo mientras un apagón total sume a todo el sector en las sombras.\n\nCon la base a oscuras y los sistemas de seguridad desactivados, buscas la ruta que conduce a los alojamientos de la Guardia de Élite."
    OPCION "Avanzar entre las sombras hacia los alojamientos de la Guardia de Élite" CON_ACCION TRANSICIONAR_A Pagina_136
    OPCION "Usar el mapa térmico del Brazal para explorar la armería sin luz" CON_ACCION TRANSICIONAR_A Pagina_137

// ---------------------------------------------------------------------
// PÁGINA 98 (2 Párrafos - 30%) - [MUERTE 27]
// ---------------------------------------------------------------------
PANTALLA Pagina_98:
    ENCABEZADO: "PÁGINA 98: DETECCIÓN EN LA PASARELA\n\nUn chorro de vapor imprevisto delata tu silueta en la pasarela superior de la Sala de Calderas. Los ingenieros mecánicos dan la alarma y activan una ráfaga de fuego de contención que destruye el soporte metálico, haciéndote caer al interior del horno alimentado por éter."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 99 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_99:
    ENCABEZADO: "PÁGINA 99: LA CORTINA DE VAPOR\n\nGiras con fuerza la rueda de la válvula maestra. Una densa nube de vapor blanco a alta presión se libera al instante, inundando la nave inferior y cegando por completo a los ingenieros y guardias presentes.\n\nAprovechando la confusión y los gritos de alboroto, cruzas velozmente la pasarela superior sin que ningún disparo se dirija hacia ti.\n\nAl cruzar el portón del fondo, alcanzas la galería de acceso a los Aposentos Reales, donde el aire vuelve a ser fresco y limpio."
    OPCION "Infiltrarte en los Aposentos Reales" CON_ACCION TRANSICIONAR_A Pagina_138
    OPCION "Buscar la entrada a las salas de archivo privadas" CON_ACCION TRANSICIONAR_A Pagina_139

// ---------------------------------------------------------------------
// PÁGINA 100 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_100:
    ENCABEZADO: "PÁGINA 100: LOS APOSENTOS DE LA GUARDIA\n\nSales del aljibe secándote el agua y accedes a los vestuarios de la Guardia Real. Varias armaduras de repuesto cuelgan de los armarios de teca.\n\nDecides enfundarte un jubón militar con las insignias del regimiento para pasar desapercibido entre los patrulleros del palacio."
    OPCION "Avanzar disfrazado con el jubón militar por los pasillos principales" CON_ACCION TRANSICIONAR_A Pagina_140
    OPCION "Registrar las taquillas en busca de llaves de pase" CON_ACCION TRANSICIONAR_A Pagina_141

// ---------------------------------------------------------------------
// PÁGINA 101 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_101:
    ENCABEZADO: "PÁGINA 101: CONDUCCIONES DE AIRE DEL ALJIBE\n\nTe adentras por las tuberías secas de ventilación que comunican el aljibe con la red hidráulica superior. El metal está cubierto por una fina capa de salitre que resuena bajo la suela de tus botas.\n\nTras diez minutos de ascenso constante, encuentras una salida que desemboca justo detrás de la gran estatua del Fundador en el Gran Comedor.\n\nObservas la estancia a través de las hendiduras del pedestal de piedra antes de decidir si salir abiertamente o esperar a que la guardia de ronda abandone la sala."
    OPCION "Esperar a que la guardia de ronda abandone el Gran Comedor" CON_ACCION TRANSICIONAR_A Pagina_142
    OPCION "Salir de inmediato detrás de la estatua y avanzar al vestíbulo" CON_ACCION TRANSICIONAR_A Pagina_143

// ---------------------------------------------------------------------
// PÁGINA 102 (1 Párrafo - 20%) - [MUERTE 28]
// ---------------------------------------------------------------------
PANTALLA Pagina_102:
    ENCABEZADO: "PÁGINA 102: EL TRAMPA EN EL COMEDOR\n\nSales de las cocinas directamente al Gran Comedor sin verificar la presencia de trampas térmicas. Un sensor de movimiento en la mesa principal activa cuatro torretas automáticas que te acribillan."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 103 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_103:
    ENCABEZADO: "PÁGINA 103: LA DESPENSA SUBTERRÁNEA\n\nBajas por las escaleras de madera hacia la despensa subterránea del palacio. Estanterías colmadas de barriles de vino alquímico y alimentos preservados en éter se extienden en la penumbra.\n\nEntre los toneles descubres una trampilla secreta marcada con el sello de los contrabandistas de la antigua ciudadela, la cual conduce a los túneles de evasión.\n\nTienes la opción de tomar una botella de vino rejuvenecedor para sanar tus heridas o abrir la trampilla para acceder a los túneles de evasión."
    OPCION "Beber del vino rejuvenecedor para restaurar tu salud" CON_ACCION TRANSICIONAR_A Pagina_144
    OPCION "Abrir la trampilla secreta para ingresar a los túneles de evasión" CON_ACCION TRANSICIONAR_A Pagina_145

// ---------------------------------------------------------------------
// PÁGINA 104 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_104:
    ENCABEZADO: "PÁGINA 104: EL PASILLO DE LAS TRAMPAS DE PRESIÓN\n\nAvanzas con extrema concentración, identificando los ligeros relieves de las losas mecánicas del suelo. Tu entrenamiento te permite sortear cada mecanismo con precisión quirúrgica.\n\nAlcanzas el extremo opuesto del pasillo donde se halla la puerta blindada que da acceso a la antesala de la Fosa de los Juramentos."
    OPCION "Utilizar tu interfaz rúnica para abrir la antesala de la Fosa" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Inspeccionar las paredes en busca de controles de desactivación" CON_ACCION TRANSICIONAR_A Pagina_146

// ---------------------------------------------------------------------
// PÁGINA 105 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_105:
    ENCABEZADO: "PÁGINA 105: LA ESCALINATA DE CARACOL\n\nDesciendes en círculos concéntricos por la angosta escalinata de piedra negra. Las paredes están frías y húmedas, salpicadas por musgo bioluminiscente que emite un tenue resplandor azulado.\n\nA medida que bajas, el eco de cánticos antiguos y el choque de espadas de fase se vuelve más nítido, indicándote que estás muy cerca del terreno de combate de la fosa.\n\nUn descansillo intermedio te ofrece dos alternativas: continuar bajando hasta el nivel del suelo de la fosa o acceder a la cornisa superior de los arqueros."
    OPCION "Descender al nivel del suelo de la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Tomar la desviación hacia la cornisa superior de los arqueros" CON_ACCION TRANSICIONAR_A Pagina_147

// ---------------------------------------------------------------------
// PÁGINA 106 (1 Párrafo - 20%) - [MUERTE 29]
// ---------------------------------------------------------------------
PANTALLA Pagina_106:
    ENCABEZADO: "PÁGINA 106: RETROCESO FATAL DEL CAÑÓN\n\nDisparas el cañón de riel hacia la puerta acorazada sin fijar correctamente los soportes de contención. El retroceso violento de la pieza de artillería aplasta tu cuerpo contra la pared trasera."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 107 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_107:
    ENCABEZADO: "PÁGINA 107: APAGÓN EN EL PUENTE\n\nAlineas la mira del cañón de riel sobre el núcleo del generador secundario y tiras del gatillo. Un rayo de masa cinética atraviesa la estructura, provocando una explosión azulina que desactiva las luces y los sensores del puente exterior.\n\nSumidos en la penumbra total, los autómatas de patrulla pierden sus fijaciones de objetivo y comienzan a deambular sin rumbo fijo.\n\nAprovechas la oscuridad para cruzar el puente velozmente a pie o escalar por las vigas estructurales inferiores."
    OPCION "Cruzar velozmente el puente a pie aprovechando la penumbra" CON_ACCION TRANSICIONAR_A Pagina_148
    OPCION "Escalar por las vigas inferiores del puente para mayor seguridad" CON_ACCION TRANSICIONAR_A Pagina_149

// ---------------------------------------------------------------------
// PÁGINA 108 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_108:
    ENCABEZADO: "PÁGINA 108: EL ARCO HACIA LOS BASTIONES\n\nCruzas el majestuoso arco de piedra decorado con los blasones de Aethelgard y dejas atrás la humedad del invernadero. Ante ti se despliega la explanada de acceso a las murallas del Bastión de Guerra.\n\nUn escuadrón de la guardia realiza maniobras en el patio, pero la sombra de los contrafuertes te brinda cobertura suficiente para avanzar."
    OPCION "Avanzar por la sombra de los contrafuertes hacia la poterna" CON_ACCION TRANSICIONAR_A Pagina_75
    OPCION "Escalar por la hiedra metálica hacia las almenas superiores" CON_ACCION TRANSICIONAR_A Pagina_76

// ---------------------------------------------------------------------
// PÁGINA 109 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_109:
    ENCABEZADO: "PÁGINA 109: LA CÁMARA TRAS LAS RAÍCES\n\nTe abres paso entre las raíces bioluminiscentes y descubres un nicho secreto excavado en la roca. En su interior descansa el esqueleto de un antiguo sabio que aún conserva en sus manos un pergamino de tela incombustible.\n\nAl desenrollar el manuscrito, lees los planos detallados del sistema de refrigeración del Núcleo de Éter y la ubicación de su válvula de emergencia.\n\nCon esta valiosa información registrada en tu Brazal, retomas el camino hacia los Bastiones de Guerra."
    OPCION "Dirigirte a los Bastiones de Guerra con los planos del refrigerante" CON_ACCION TRANSICIONAR_A Pagina_108
    OPCION "Revisar los pertrechos del sabio antes de marcharte" CON_ACCION TRANSICIONAR_A Pagina_150

// ---------------------------------------------------------------------
// PÁGINA 110 (1 Párrafo - 20%) - [MUERTE 30]
// ---------------------------------------------------------------------
PANTALLA Pagina_110:
    ENCABEZADO: "PÁGINA 110: CAPTURA EN EL PATIO\n\nSales del carro de suministros sin la precaución debida. Un centinela de élite te detecta inmediatamente y activa su red de contención magnética, inmovilizándote hasta la llegada de Malakor, quien te ejecuta sin piedad."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1