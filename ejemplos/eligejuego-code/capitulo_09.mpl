// =====================================================================
// CAPÍTULO 9: EL SEGUNDO SELLO Y LAS SALAS DE MANDO (PÁGINAS 151 A 170)
// Fichero: eligejuego-code/capitulo_09.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 151 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_151:
    ENCABEZADO: "PÁGINA 151: LA ARMERÍA CENTRAL DEL BASTIÓN\n\nSubes a paso ligero por la escalinata y te adentras en la vasta nave de la Armería Central. Bastidores de armas arcanas, escudos de fase e hileras de armaduras tácticas se alinean a lo largo de las paredes de granito bajo la atenta mirada de torretas de defensa automatizadas.\n\nEl humo del patio aún no ha llegado hasta aquí, pero las alarmas luminosas parpadean en rojo sobre los marcos de bronce. En el centro de la sala, sobre una peana de obsidiana, descansa una celda de recarga rápida para el Brazal de Convergencia.\n\nPuedes usar la celda para sobrecargar los escudos de tu equipo o buscar un lanzagranadas pesado antes de que los guardias del sector aseguren los accesos."
    OPCION "Sobrecargar los escudos del Brazal en la celda de recarga" CON_ACCION TRANSICIONAR_A Pagina_192
    OPCION "Buscar un lanzagranadas pesado en los bastidores blindados" CON_ACCION TRANSICIONAR_A Pagina_116

// ---------------------------------------------------------------------
// PÁGINA 152 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_152:
    ENCABEZADO: "PÁGINA 152: EL PASAJE DE LOS SIRVIENTES\n\nTe introduces en el angosto túnel de mantenimiento por el que transitan los autómatas de limpieza. El techo de piedra es bajo y el aire huele a aceite de lubricación y vapor denso.\n\nAvanzas sigilosamente hasta alcanzar una rejilla de salida que desemboca directamente tras el altar del Templo de la Convergencia."
    OPCION "Salir por la rejilla e infiltrarte en el Templo de la Convergencia" CON_ACCION TRANSICIONAR_A Pagina_86
    OPCION "Seguir el túnel hacia los depósitos de refrigerante" CON_ACCION TRANSICIONAR_A Pagina_9

// ---------------------------------------------------------------------
// PÁGINA 153 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_153:
    ENCABEZADO: "PÁGINA 153: LA TORRE DE MANDO\n\nDeslizas la tarjeta de acceso de la Guardia Real por el lector rúnico y las pesadas hojas blindadas de la Torre de Mando se abren sin emitir un solo chirrido. La sala está repleta de pantallas holográficas que muestran el estado operativo de todas las defensas de Aethelgard.\n\nEn el centro del puesto de control, el mapa holográfico del sector confirma que el Segundo Sello de Fase se halla activo en el corazón de los Jardines Sintéticos, protegido por un campo de fuerza de inducción continua.\n\nTienes la opción de usar la consola principal para debilitar el campo de fuerza de los Jardines o descargar las rutas de patrulla de la guarnición personal de Malakor."
    OPCION "Usar la consola para debilitar el campo de fuerza del Segundo Sello" CON_ACCION TRANSICIONAR_A Pagina_193
    OPCION "Descargar las rutas de patrulla de la guarnición de Malakor" CON_ACCION TRANSICIONAR_A Pagina_194

// ---------------------------------------------------------------------
// PÁGINA 154 (1 Párrafo - 20%) - [MUERTE 41]
// ---------------------------------------------------------------------
PANTALLA Pagina_154:
    ENCABEZADO: "PÁGINA 154: EMBOSCADA EN LAS ALMENAS\n\nContinuas patrullando las almenas al descubierto sin advertir a un tirador de élite apostado en el campanario. Un proyectil de distorsión atraviesa tu casco antes de que escuches el disparo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 155 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_155:
    ENCABEZADO: "PÁGINA 155: LOS APOSENTOS DE LOS OFICIALES\n\nTe descuelgas por la claraboya aterrizando sobre la moqueta de los Aposentos de Oficiales. La estancia está desierta, pero sobre una mesa de caoba descansan planos estratégicos desplegados y varios viales de suero reconstituyente.\n\nEn la pared del fondo, un cuadro de gran tamaño que retrata la caída de la ciudadela parece ocultar un mecanismo hidráulico en su marco de oro.\n\nPuedes examinar el marco del cuadro en busca de un pasadizo secreto o saquear las mesas tácticas para recoger el suero reconstituyente."
    OPCION "Examinar el marco del cuadro en busca de un pasadizo secreto" CON_ACCION TRANSICIONAR_A Pagina_195
    OPCION "Recoger los viales de suero reconstituyente de la mesa" CON_ACCION TRANSICIONAR_A Pagina_196

// ---------------------------------------------------------------------
// PÁGINA 156 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_156:
    ENCABEZADO: "PÁGINA 156: EL HANGAR TÁCTICO\n\nBordeas la cornisa exterior hasta alcanzar el balcón del Hangar Táctico. En el interior, tres lanzaderas de asalto de alas plegables permanecen aparcadas sobre plataformas de elevación magnética.\n\nUn grupo de mecánicos trabaja en el motor de una de las naves con la rampa de carga abierta."
    OPCION "Ocultarte en la rampa de carga de la lanzadera de asalto" CON_ACCION TRANSICIONAR_A Pagina_197
    OPCION "Sabotear el tanque de combustible de éter del hangar" CON_ACCION TRANSICIONAR_A Pagina_198

// ---------------------------------------------------------------------
// PÁGINA 157 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_157:
    ENCABEZADO: "PÁGINA 157: LA SALA DE MÁQUINAS PRINCIPALES\n\nCruzas el portón e ingresas a la monumental Sala de Máquinas Principales. Inmensos pistones hidráulicos se elevan y caen ritmicamente, generando la vibración sorda que retumba en los cimientos de todo el complejo.\n\nA través de una pasarela suspendida divises la unidad central de bombeo de éter líquido que alimenta los escudos de la Sala del Trono. Un panel de derivación permite alterar la mezcla química de la bomba.\n\nTienes la oportunidad de contaminar el fluido de éter con reactivo corrosivo o cruzar la pasarela hacia las galerías de los Jardines."
    OPCION "Contaminar el fluido de éter con reactivo corrosivo" CON_ACCION TRANSICIONAR_A Pagina_199
    OPCION "Cruzar la pasarela de máquinas rumbo a los Jardines Sintéticos" CON_ACCION TRANSICIONAR_A Pagina_47

// ---------------------------------------------------------------------
// PÁGINA 158 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_158:
    ENCABEZADO: "PÁGINA 158: AVANCE ARMADO POR LAS GALERÍAS\n\nAvanzas a paso firme por las galerías subterráneas empuñando el lanzagranadas de concusión. Un pelotón de necro-autómatas sale a tu encuentro desde un pasillo lateral.\n\nSin vacilar, disparas un proyectil de concusión contra el centro del grupo; la onda expansiva pulveriza los blindajes enemigos y limpia el camino instantáneamente."
    OPCION "Avanzar velozmente sobre los restos de los autómatas hacia la Fosa" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Inspeccionar las cajas blindadas del pasillo lateral" CON_ACCION TRANSICIONAR_A Pagina_200

// ---------------------------------------------------------------------
// PÁGINA 159 (1 Párrafo - 20%) - [MUERTE 42]
// ---------------------------------------------------------------------
PANTALLA Pagina_159:
    ENCABEZADO: "PÁGINA 159: EXPLOSIÓN EN LAS CAJAS DE MUNICIÓN\n\nIntentas forzar una caja de munición pesada con una estaca rúnica. La chispa de fricción detona las ojivas arcanas de la caja, volando la estancia por los aires."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 160 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_160:
    ENCABEZADO: "PÁGINA 160: LOS ARCHIVOS DE MANTENIMIENTO\n\nRevisas los anaqueles metálicos de los archivos de mantenimiento. Encuentras un plano esquemático de los conductos de aire del Nivel Nueve y un dispositivo de pirateo de frecuencias rúnicas.\n\nCon estas herramientas guardadas en tu inventario, te sientes capacitado para anular los cierres de emergencia del sector."
    OPCION "Avanzar equipado con el pirateador rúnico al Nivel Nueve" CON_ACCION TRANSICIONAR_A Pagina_71
    OPCION "Usar el mapa para tomar un túnel de aire hacia los Jardines" CON_ACCION TRANSICIONAR_A Pagina_47

// ---------------------------------------------------------------------
// PÁGINA 161 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_161:
    ENCABEZADO: "PÁGINA 161: EL PRIMER SELLO EN TU PODER\n\nExtiendes la mano y sujetas el Primer Sello de Fase. Una descarga de energía azulina recorre tus brazos mientras la reliquia se sincroniza con el Brazal de Convergencia, fijando el primer vector de desestabilización en la armadura de Malakor.\n\nCon el sello a buen recaudo, la plataforma central comienza a temblar ligeramente al desactivarse su anclaje místico. Un arco de salida se abre en el muro sur de la fosa, revelando una escalera que asciende a los Jardines Sintéticos.\n\nDebes decidir si subir hacia los Jardines para buscar el Segundo Sello o explorar la grieta lateral que conduce a los Archivos Privados."
    OPCION "Ascender por la escalera sur hacia los Jardines Sintéticos" CON_ACCION TRANSICIONAR_A Pagina_47
    OPCION "Explorar la grieta lateral que conduce a los Archivos Privados" CON_ACCION TRANSICIONAR_A Pagina_139

// ---------------------------------------------------------------------
// PÁGINA 162 (1 Párrafo - 20%) - [MUERTE 43]
// ---------------------------------------------------------------------
PANTALLA Pagina_162:
    ENCABEZADO: "PÁGINA 162: REACCIÓN DEL ESPECTRO\n\nIntentas asestar un golpe final al Espectro aturdido, pero al contacto con tu arma, la entidad desencadena una onda de choque espacio-temporal que disuelve tu cuerpo en la nada."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 163 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_163:
    ENCABEZADO: "PÁGINA 163: EL ALTAR DE LA FOSA\n\nExaminas la superficie de obsidiana del altar donde descansaba el sello. Bajo una capa de polvo rúnico descubres un mecanismo de presión marcado con la insignia de los Antiguos Reyes de Aethelgard.\n\nAl presionar el grabado, una pequeña losa de la peana se desplaza a un lado, revelando un Amuleto de Protección Quántica y un vial de Éter Puro.\n\nGuardas ambas reliquias en tu inventario antes de tomar el pasaje que conduce a los niveles superiores."
    OPCION "Equipar el Amuleto Quántico y subir hacia los Jardines" CON_ACCION TRANSICIONAR_A Pagina_47
    OPCION "Tomar el pasaje directo hacia la Torre de Mando" CON_ACCION TRANSICIONAR_A Pagina_153

// ---------------------------------------------------------------------
// PÁGINA 164 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_164:
    ENCABEZADO: "PÁGINA 164: LA PUERTA DE LOS CIEN CERROJOS\n\nConectas tu interfaz rúnica al panel de la Puerta de los Cien Cerrojos. La pantalla parpadea frenéticamente mientras el Brazal de Convergencia procesa las secuencias de desactivación una a una.\n\nTras unos segundos de agónica espera, los cerrojos de bronce se retrayen en el marco con una serie de chasquidos pesados, abriendo paso a la antesala del trono."
    OPCION "Ingresar a la antesala de la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_133
    OPCION "Asegurar el pasillo antes de cruzar la puerta" CON_ACCION TRANSICIONAR_A Pagina_123

// ---------------------------------------------------------------------
// PÁGINA 165 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_165:
    ENCABEZADO: "PÁGINA 165: LAS BALCONADAS EXTERIORES\n\nTe desvías de la puerta principal y salitas a las balconadas de mármol que bordean el abismo exterior del palacio. La tormenta de éter ruge a pocos metros, azotando los ventanales con ráfagas de lluvia cristalina.\n\nAvanzas pegado a la balaustrada hasta encontrar un ventanal entornado que da acceso a la galería superior de los balcones de la Sala del Trono.\n\nPuedes colarte por el ventanal para ganar una posición de tiro elevada o seguir la balaustrada hacia los tejados superiores."
    OPCION "Colarte por el ventanal a los balcones superiores de la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_133
    OPCION "Continuar por la balaustrada hacia los Tejados del Palacio" CON_ACCION TRANSICIONAR_A Pagina_95

// ---------------------------------------------------------------------
// PÁGINA 166 (1 Párrafo - 20%) - [MUERTE 44]
// ---------------------------------------------------------------------
PANTALLA Pagina_166:
    ENCABEZADO: "PÁGINA 166: LA MALDICIÓN DEL SEPULCRO\n\nTocas la superficie del sepulcro del Rey Fundador sin portar el sello de sangre real. Una descarga de magia nigromántica se transmite a tu cuerpo, disolviendo tu carne en polvo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 167 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_167:
    ENCABEZADO: "PÁGINA 167: EL PASAJE DE LA CRIPTA AL BASTIÓN\n\nAvanzas entre los sarcófagos hasta encontrar un arco de piedra sin decorar que da acceso a un túnel de ascenso. La mampostería antigua da paso gradualmente al sillar de granito propio de las fortificaciones del Bastión.\n\nAl final del pasaje, una trampilla de hierro te permite salir directamente tras la barricada defensiva del patio interno del Bastión de Guerra.\n\nPuedes salir por la trampilla para sorprender a los defensores por la espalda o revisar la cámara previa en busca de armamento de repuesto."
    OPCION "Salir por la trampilla e irrumpir tras la barricada del Bastión" CON_ACCION TRANSICIONAR_A Pagina_125
    OPCION "Revisar la cámara previa en busca de armamento" CON_ACCION TRANSICIONAR_A Pagina_126

// ---------------------------------------------------------------------
// PÁGINA 168 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_168:
    ENCABEZADO: "PÁGINA 168: ATAQUE A LAS ARTICULACIONES DEL MECHA\n\nTe esquivas bajo la ráfaga de fuego del mecha blindado y lanzas una estocada precisa con el estoque de luz contra el servo de la rodilla derecha. La hoja de fase atraviesa la aleación, provocando un chispazo que inmoviliza la extremidad.\n\nEl vehículo inclina torpemente y el piloto se ve obligado a eyectarse, dejando despejado el centro del patio."
    OPCION "Avanzar por el centro del patio hacia el Gran Portal" CON_ACCION TRANSICIONAR_A Pagina_88
    OPCION "Capturar los mandos del mecha dañado" CON_ACCION TRANSICIONAR_A Pagina_125

// ---------------------------------------------------------------------
// PÁGINA 169 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_169:
    ENCABEZADO: "PÁGINA 169: REFLEJO CON EL ESCUDO CUÁNTICO\n\nPlantas firme tus botas sobre las losas del patio y despliegas el escudo cuántico justo cuando el mecha dispara su cañón principal de plasma. El campo de fuerza absorbe el impacto e invierte el vector de la descarga.\n\nEl haz de plasma reflejado impacta directamente contra el núcleo energizado del mecha, provocando una explosión limpia que destruye la máquina sin dañar la estructura del patio.\n\nCon la amenaza neutralizada, los guardias supervivientes huyen y la entrada a la fortaleza queda libre a tu paso."
    OPCION "Entrar en el Bastión de Guerra por el portón principal" CON_ACCION TRANSICIONAR_A Pagina_88
    OPCION "Recoger los restos de núcleos energéticos de la explosión" CON_ACCION TRANSICIONAR_A Pagina_125

// ---------------------------------------------------------------------
// PÁGINA 170 (1 Párrafo - 20%) - [MUERTE 45]
// ---------------------------------------------------------------------
PANTALLA Pagina_170:
    ENCABEZADO: "PÁGINA 170: ERROR DE REPROGRAMACIÓN\n\nIntentas hackear la unidad de control del autómata pesado sin aislar el puerto de datos. La contramedida cibernética del autómata sobrecarga tu mente, provocando un paro cardíaco instantáneo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1