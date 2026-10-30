// =====================================================================
// CAPÍTULO 11: LA SALA DE BOMBAS Y EL INVERNADERO CENTRAL (PÁGINAS 191 A 210)
// Fichero: eligejuego-code/capitulo_11.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 191 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_191:
    ENCABEZADO: "PÁGINA 191: LA SALA DE BOMBAS\n\nTe introduces por la escotilla técnica y desciendes por una escala vertical hasta tocar el suelo de la Sala de Bombas del Bastión Central. Enormes tubos de titanio transportan refrigerante de éter a gran presión hacia los sistemas defensivos del recinto.\n\nEn el centro de la nave, una consola de regulación parpadea con indicadores de flujo. Si logras alterar la presión de las bombas, podrías congelar las compuertas de seguridad del sector o desbordar el refrigerante en las galerías de la guardia.\n\nDebes decidir rápidamente si desviar la presión para congelar las compuertas o desbordar el refrigerante hacia los barracones enemigos."
    OPCION "Desviar la presión del refrigerante para congelar las compuertas de seguridad" CON_ACCION TRANSICIONAR_A Pagina_211
    OPCION "Provocar un desbordamiento de refrigerante hacia los barracones enemigos" CON_ACCION TRANSICIONAR_A Pagina_212

// ---------------------------------------------------------------------
// PÁGINA 192 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_192:
    ENCABEZADO: "PÁGINA 192: SOBRECARGA EN LA CELDA DE RECARGA\n\nConectas tu Brazal de Convergencia a la celda de recarga rápida de la Armería Central. Una brillante corriente de energía dorada fluye hacia tu dispositivo, restaurando sus escudos refractarios al máximo de su capacidad.\n\nCon la energía al límite y los indicadores en verde, te dispones a abandonar la armería antes de que las patrullas del patio bloqueen la salida."
    OPCION "Avanzar fuertemente protegido hacia el Patio Central" CON_ACCION TRANSICIONAR_A Pagina_125
    OPCION "Tomar el pasadizo secundario hacia los Archivos Privados" CON_ACCION TRANSICIONAR_A Pagina_139

// ---------------------------------------------------------------------
// PÁGINA 193 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_193:
    ENCABEZADO: "PÁGINA 193: EL INVERNADERO CENTRAL\n\nLlegas a la monumental cúpula acristalada del Invernadero Central, el corazón de los Jardines Sintéticos. En el centro del recinto, flotando sobre un estanque de límpida savia bioluminiscente, brilla el Segundo Sello de Fase protegido por un domo de inducción energética.\n\nUsas los códigos de anulación obtenidos para debilitar la barrera. El domo chispotea y se disipa paulatinamente, dejando al descubierto la reliquia sin la protección de sus escudos primarios.\n\nSin embargo, la desactivación del campo de fuerza activa un Guardián Botánico biomecánico que emerge del fondo del estanque emitiendo un agudo rugido metálico."
    OPCION "Atacar al Guardián Botánico antes de apoderarte del sello" CON_ACCION TRANSICIONAR_A Pagina_213
    OPCION "Abalanzarte directamente sobre el estanque para tomar el Segundo Sello" CON_ACCION TRANSICIONAR_A Pagina_214

// ---------------------------------------------------------------------
// PÁGINA 194 (1 Párrafo - 20%) - [MUERTE 51]
// ---------------------------------------------------------------------
PANTALLA Pagina_194:
    ENCABEZADO: "PÁGINA 194: BLOQUEO CIBERNÉTICO EN LA TORRE\n\nIntentas descargar las rutas de la guarnición personal sin utilizar un cortafuegos rúnico. El sistema de defensa cibernética de Malakor bloquea tu terminal y descarga una descarga letal sobre tu sistema nervioso."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 195 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_195:
    ENCABEZADO: "PÁGINA 195: EL PASAJE TRAS EL CUADRO\n\nPresionas el resorte oculto en el marco de oro y el gran cuadro de la caída de Aethelgard se desliza a un lado, revelando un angosto pasadizo iluminado por cristales arcanos.\n\nAvanzas por el pasaje secreto escuchando el distante sonido de los sistemas hidráulicos de la ciudadela. Tras unos minutos de marcha, el túnel desemboca en un mirador encubierto que da directamente a la Sala del Trono.\n\nDesde esta posición privilegiada, puedes inspeccionar las defensas personales de Malakor o descolgarte con cautela hacia los balcones laterales."
    OPCION "Estudiar la formación defensiva de Malakor desde el mirador" CON_ACCION TRANSICIONAR_A Pagina_176
    OPCION "Descolgarte hacia los balcones laterales de la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_165

// ---------------------------------------------------------------------
// PÁGINA 196 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_196:
    ENCABEZADO: "PÁGINA 196: LOS VIALES DE SUERO RECONSTITUYENTE\n\nRecoges apresuradamente los viales de suero reconstituyente de la mesa táctica de los oficiales y guardas tres dosis concentradas en la cartuchera de tu Brazal.\n\nCon el suministro médico asegurado, abandonas los aposentos de los oficiales por la puerta posterior que conecta con el Hangar Táctico."
    OPCION "Dirigirte al Hangar Táctico con el suero médico" CON_ACCION TRANSICIONAR_A Pagina_156
    OPCION "Volver al pasillo de ventilación para cambiar de sector" CON_ACCION TRANSICIONAR_A Pagina_131

// ---------------------------------------------------------------------
// PÁGINA 197 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_197:
    ENCABEZADO: "PÁGINA 197: INFILTRACIÓN EN LA LANZADERA\n\nTe deslizas bajo la rampa de carga de la lanzadera de asalto mientras los mecánicos trabajan distraídos en el motor del flanco opuesto. Te oculta entre los cajones de pertrechos de la bodega de carga.\n\nUn momento después, los motores de la nave se encienden con un sordo rugido y la plataforma de elevación transporta la lanzadera hacia la pista de despegue exterior.\n\nLa nave despega rumbo a la Torre del Trono. Puedes permanecer escondido hasta el aterrizaje o intentar tomar el control de la cabina de pilotaje en pleno vuelo."
    OPCION "Permanecer oculto en la bodega hasta el aterrizaje en la Torre del Trono" CON_ACCION TRANSICIONAR_A Pagina_215
    OPCION "Irrumpir en la cabina para tomar el control de la lanzadera" CON_ACCION TRANSICIONAR_A Pagina_216

// ---------------------------------------------------------------------
// PÁGINA 198 (1 Párrafo - 20%) - [MUERTE 52]
// ---------------------------------------------------------------------
PANTALLA Pagina_198:
    ENCABEZADO: "PÁGINA 198: EXPLOSIÓN EN EL HANGAR\n\nIntentas sabotear el tanque de combustible de éter golpeando la válvula primaria. Una chispa accidental provoca la detonación masiva de todo el depósito del hangar, destruyendo la nave y a ti con ella."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 199 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_199:
    ENCABEZADO: "PÁGINA 199: CONTAMINACIÓN DEL REFRIGERANTE\n\nAbres la escotilla de mezcla de la bomba de éter y viertes un vial de reactivo corrosivo en el caudal principal. El fluido transparente adquiere de inmediato un tono violeta turbio mientras se distribuye por las tuberías de refrigeración.\n\nEn pocos minutos, la mezcla corrosiva comenzará a deteriorar los escudos de fase y las defensas térmicas de la Sala del Trono, debilitando la armadura de Malakor.\n\nCon la tarea cumplida, abandonas la Sala de Máquinas por el pasadizo superior que conduce a las estancias del palacio."
    OPCION "Poner rumbo a los Aposentos Reales del Palacio" CON_ACCION TRANSICIONAR_A Pagina_138
    OPCION "Ir directamente a la Sala del Trono a combatir a Malakor debilitado" CON_ACCION TRANSICIONAR_A Pagina_177

// ---------------------------------------------------------------------
// PÁGINA 200 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_200:
    ENCABEZADO: "PÁGINA 200: LAS CAJAS BLINDADAS DE LA GALERÍA\n\nAbres las cajas blindadas abandonadas en el pasillo lateral mediante una descarga de tu Brazal. En su interior encuentras dos granadas de fragmentación arcana y un escáner de frecuencia militar.\n\nCon las granadas en tu inventario, retomas el avance hacia el sector de la Fosa de los Juramentos."
    OPCION "Avanzar equipado con las granadas hacia la Fosa de los Juramentos" CON_ACCION TRANSICIONAR_A Pagina_83
    OPCION "Retroceder a la sala de máquinas para asegurar la vía" CON_ACCION TRANSICIONAR_A Pagina_157

// ---------------------------------------------------------------------
// PÁGINA 201 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_201:
    ENCABEZADO: "PÁGINA 201: EL ARCHIVO DE LOS CIENTÍFICOS\n\nTe adentras en el laboratorio privado de los antiguos alquimistas de Aethelgard. Estanterías repletas de frascos de cristal, cuadernos de notas en pergamino y maquetas del Núcleo de Éter ocupan la gran sala abovedada.\n\nEntre los documentos descubres la fórmula exacta para sintetizar una carga de pulso electromagnético capaz de anular temporalmente cualquier autómata de combate.\n\nTienes la oportunidad de preparar la carga electromagnética en la mesa de alquimia o guardar los cuadernos de notas en tu inventario."
    OPCION "Sintetizar la carga de pulso electromagnético en la mesa de trabajo" CON_ACCION TRANSICIONAR_A Pagina_217
    OPCION "Guardar las notas de alquimia y poner rumbo al Templo" CON_ACCION TRANSICIONAR_A Pagina_86

// ---------------------------------------------------------------------
// PÁGINA 202 (1 Párrafo - 20%) - [MUERTE 53]
// ---------------------------------------------------------------------
PANTALLA Pagina_202:
    ENCABEZADO: "PÁGINA 202: CORROSIÓN POR ÁCIDO\n\nIntentas manipular una cuba de almacenamiento sin verificar la presión interna. Una ráfaga de ácido concentrado brota de la juntura, disolviendo tu armadura y tu cuerpo en instantes."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 203 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_203:
    ENCABEZADO: "PÁGINA 203: LA PLATAFORMA DEL OBSERVATORIO\n\nSubes por la escalera exterior de hierro hasta alcanzar la plataforma elevada del Observatorio Astral. Un inmenso telescopio de lentes de cristal pulido apunta hacia la brecha espacio-temporal que flota en el cielo de Aethelgard.\n\nUn panel de control estelar permite alterar la orientación del cristal principal del telescopio para enfocar y amplificar la luz de éter sobre cualquier sector de la ciudadela.\n\nPuedes enfocar el rayo de luz sobre las defensas de la Sala del Trono para sobrecargarlas o usar el telescopio para escanear las debilidades del Tercer Sello."
    OPCION "Enfocar el rayo de luz sobre la Sala del Trono para sobrecargar sus defensas" CON_ACCION TRANSICIONAR_A Pagina_218
    OPCION "Escanear la estructura del Tercer Sello de Fase con el telescopio" CON_ACCION TRANSICIONAR_A Pagina_219

// ---------------------------------------------------------------------
// PÁGINA 204 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_204:
    ENCABEZADO: "PÁGINA 204: EL PASADIZO DE LOS ASTRÓNOMOS\n\nDesciendes por la escalera de servicio privada de los astrónomos. El pasillo está decorado con cartas celestes y esferas armilares de bronce que giran impulsadas por mecanismos de relojería.\n\nAl final de la bajada alcanzas la puerta de entrada al Gran Comedor del Palacio."
    OPCION "Entrar al Gran Comedor por el pasaje de los astrónomos" CON_ACCION TRANSICIONAR_A Pagina_143
    OPCION "Desviarte hacia las galerías de los aposentos reales" CON_ACCION TRANSICIONAR_A Pagina_138

// ---------------------------------------------------------------------
// PÁGINA 205 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_205:
    ENCABEZADO: "PÁGINA 205: EL PUENTE DE LOS VESTIGIOS\n\nAvanzas por el maltrecho Puente de los Vestigios que comunica el sector de los laboratorios con el complejo del palacio. La bruma del vacío abisal asciende entre las grietas de la calzada de piedra.\n\nA mitad de camino, una patrulla de dos autómatas pesados de combate detecta tu presencia y despliega sus escudos de energía bloqueando el paso.\n\nPuedes usar tu lanzagranadas de concusión para derribarlos al vacío o usar el sigilo para escalar por los arcos inferiores del puente."
    OPCION "Usar el lanzagranadas de concusión para proyectar a los autómatas al vacío" CON_ACCION TRANSICIONAR_A Pagina_220
    OPCION "Escalar por los arcos inferiores del puente para sortear a la patrulla" CON_ACCION TRANSICIONAR_A Pagina_149

// ---------------------------------------------------------------------
// PÁGINA 206 (1 Párrafo - 20%) - [MUERTE 54]
// ---------------------------------------------------------------------
PANTALLA Pagina_206:
    ENCABEZADO: "PÁGINA 206: DENEGACIÓN EN LA PUERTA RÚNICA\n\nIntentas forzar la puerta del Puente de los Vestigios sin la tarjeta de nivel adecuada. La trampa rúnica del marco emite un arco eléctrico de cien mil voltios que destruye tu corazón."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 207 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_207:
    ENCABEZADO: "PÁGINA 207: LA SALA DE CRISTALIZACIÓN\n\nEntras en la Sala de Cristalización de Éter. Columnas de cristal translúcido crecen desde el suelo de mármol, emitiendo zumbidos armónicos que hacen vibrar el metal de tu armadura.\n\nEn el centro de la nave, una gran drusa de éter puro almacena una cantidad inmensa de energía utilizable. Con la herramienta adecuada de tu Brazal, podrías extraer un fragmento de cristal concentrado.\n\nTienes la opción de extraer el fragmento de cristal concentrado para potenciar tu arma o continuar por el túnel que sube a la Torre de Mando."
    OPCION "Extraer un fragmento de cristal concentrado para tu armamento" CON_ACCION TRANSICIONAR_A Pagina_221
    OPCION "Avanzar sin tocar los cristales hacia la Torre de Mando" CON_ACCION TRANSICIONAR_A Pagina_153

// ---------------------------------------------------------------------
// PÁGINA 208 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_208:
    ENCABEZADO: "PÁGINA 208: EL TÚNEL DE LOS CRISTALES\n\nAvanzas por el túnel excavado en la drusa de cristal. El resplandor bioluminiscente de las paredes te permite prescindir de linternas tácticas durante la marcha.\n\nAl final de la galería alcanzas una puerta blindada que da acceso al complejo de los laboratorios o al sector de la armería."
    OPCION "Ingresar al complejo de los Laboratorios de Convergencia" CON_ACCION TRANSICIONAR_A Pagina_23
    OPCION "Tomar la desviación hacia la Armería Central" CON_ACCION TRANSICIONAR_A Pagina_151

// ---------------------------------------------------------------------
// PÁGINA 209 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_209:
    ENCABEZADO: "PÁGINA 209: EL BALCÓN DE LA CATEDRAL\n\nSales al elevado Balcón de la Catedral de Aethelgard. La vista de la ciudadela subterránea desde esta altura es majestuosa: torres de granito, puentes de bronce y ríos de éter discurren bajo la tormenta violeta del techo.\n\nUna tirolina de mantenimiento comunica el balcón directamente con la terraza exterior de la Sala del Trono de Malakor.\n\nPuedes usar la tirolina para volar directamente a la terraza de la Sala del Trono o descender por la escalinata interior hacia la nave de la catedral."
    OPCION "Usar la tirolina para volar a la terraza exterior de la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Descender por la escalinata interior hacia la nave de la Catedral" CON_ACCION TRANSICIONAR_A Pagina_86

// ---------------------------------------------------------------------
// PÁGINA 210 (1 Párrafo - 20%) - [MUERTE 55]
// ---------------------------------------------------------------------
PANTALLA Pagina_210:
    ENCABEZADO: "PÁGINA 210: RUPTURA DE LA BALAUSTRADA\n\nTe apoyas pesadamente sobre la balaustrada de mármol del balcón sin notar que la piedra estaba fracturada. La barandilla cede y caes al vacío desde cien metros de altura."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1