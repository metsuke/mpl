// =====================================================================
// CAPÍTULO 10: EL SEGUNDO SELLO Y LOS JARDINES SINTÉTICOS (PÁGINAS 171 A 190)
// Fichero: eligejuego-code/capitulo_10.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 171 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_171:
    ENCABEZADO: "PÁGINA 171: SABOTAJE EN LA CINTA TRANSPORTADORA\n\nIntroduces un bloque metálico entre los engranajes primarios de la cinta transportadora del taller. Las cadenas de tracción rechinan con furia antes de romper los cierres hidráulicos, provocando una colisión en cadena que destruye tres autómatas pesados en fase de ensamblaje.\n\nEl estruendo de la explosión metálica y las alarmas de avería obligan a los técnicos y guardias del taller a evacuar la nave presurosamente. La vía principal de la fábrica queda completamente despejada de vigilancia.\n\nAprovechas el caos para cruzar la nave de montaje y dirigirte hacia el túnel acorazado que conduce a los Jardines Sintéticos o hacia los depósitos de suministro."
    OPCION "Avanzar por el túnel acorazado hacia los Jardines Sintéticos" CON_ACCION TRANSICIONAR_A Pagina_47
    OPCION "Explorar los depósitos de suministro abandonados" CON_ACCION TRANSICIONAR_A Pagina_130

// ---------------------------------------------------------------------
// PÁGINA 172 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_172:
    ENCABEZADO: "PÁGINA 172: ATAQUE AL FLANCO ESTE DESABASTECIDO\n\nAvanzas sigilosamente por los conductos superiores hasta alcanzar el puesto de guardia del flanco este. Confirmando la información interceptada, los soldados de Malakor patrullan con linternas de mano defectuosas y sus escudos de fase permanecen desactivados para ahorrar energía.\n\nSin encontrar apenas resistencia, neutralizas al centinela de la puerta y te adentras en el recinto sagrado de los Jardines Sintéticos."
    OPCION "Adentrarte en el recinto sagrado de los Jardines Sintéticos" CON_ACCION TRANSICIONAR_A Pagina_47
    OPCION "Asegurar el puesto de guardia del flanco este antes de continuar" CON_ACCION TRANSICIONAR_A Pagina_153

// ---------------------------------------------------------------------
// PÁGINA 173 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_173:
    ENCABEZADO: "PÁGINA 173: INTERROGATORIO AL COMANDANTE\n\nTe dejas caer de la rejilla de ventilación e inmovilizas al comandante sobre la mesa táctica antes de que pueda accionar la alarma. Su acompañante intenta desenvainar su arma, pero lo dejas inconsciente de un certero golpe de empuñadura.\n\nCon la hoja oculta de tu Brazal apuntando a su cuello, el comandante confiesa asustado la frecuencia exacta que desactiva los reflectores y las torretas del Segundo Sello de Fase, situado en el Invernadero Central.\n\nCon la contraseña de anulación grabada en tu memoria, inutilizas al oficial y abandonas la sala por la puerta de servicio."
    OPCION "Ir directamente al Invernadero Central para desactivar el Segundo Sello" CON_ACCION TRANSICIONAR_A Pagina_193
    OPCION "Registrar la caja fuerte de la sala táctica en busca de mapas" CON_ACCION TRANSICIONAR_A Pagina_155

// ---------------------------------------------------------------------
// PÁGINA 174 (1 Párrafo - 20%) - [MUERTE 46]
// ---------------------------------------------------------------------
PANTALLA Pagina_174:
    ENCABEZADO: "PÁGINA 174: EMBOSCADA EN LA SALIDA\n\nHuyes con los documentos tácticos sin verificar el pasillo exterior. Un escuadrón de la Guardia Real que acudía a la sala te acorrala y abre fuego concentrado, reduciéndote a cenizas."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 175 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_175:
    ENCABEZADO: "PÁGINA 175: DISFRAZ DE OFICIAL\n\nTe despojas de la túnica del oficial inconsciente y te la calzas sobre tu armadura ligera. El uniforme de comandante luciendo las insignias de Malakor te otorga un camuflaje perfecto para moverte por las instalaciones de alto nivel.\n\nAjustas la gorra militar sobre tus ojos y abandonas la estancia cruzando el pasillo principal. Las patrullas de autómatas que te cruzas en el camino se cuadran a tu paso sin solicitar identificaciones de credencial.\n\nGracias a tu disfraz, te planteas dirigirte abiertamente hacia la Torre de Mando o hacia los Archivos Privados del Palacio."
    OPCION "Dirigirte abiertamente disfrazado hacia la Torre de Mando" CON_ACCION TRANSICIONAR_A Pagina_153
    OPCION "Avanzar con paso firme hacia los Archivos Privados del Palacio" CON_ACCION TRANSICIONAR_A Pagina_139

// ---------------------------------------------------------------------
// PÁGINA 176 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_176:
    ENCABEZADO: "PÁGINA 176: INFILTRACIÓN EN LOS BALCONES\n\nTe descuelgas en silencio por el tragaluz lateral y te posas en la moqueta del balcón superior de la Sala del Trono. La posición te ofrece una cobertura inmejorable oculto tras los gruesos cortinajes de seda carmesí.\n\nDesde esta altura observas el arca de energía que alimenta el trono de Malakor y la ubicación de los centinelas de la Guardia Personal."
    OPCION "Apuntar tu arma de fase contra el arca de energía del trono" CON_ACCION TRANSICIONAR_A Pagina_177
    OPCION "Avanzar por el balcón hacia la antesala privada de Malakor" CON_ACCION TRANSICIONAR_A Pagina_138

// ---------------------------------------------------------------------
// PÁGINA 177 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_177:
    ENCABEZADO: "PÁGINA 177: ATAQUE A LA CÚPULA DEL TRONO\n\nDetonas la carga colocada en el vitral y te lanzas al interior de la Sala del Trono envuelto en una lluvia de cristales entintados. El estruendo de la explosión pilla por sorpresa a los guardias de Malakor, que se cubren del impacto de los fragmentos.\n\nAterrizas sobre la moqueta central desenfundando tu armamento de fase y abriendo fuego contra los generadores de la peana del trono. Malakor se incorpora furioso de su asiento, desplegando su armadura de batalla.\n\nEl combate definitivo ha comenzado. Debes decidir si concentrar tus disparos en el punto ciego de su hombro o inutilizar los condensadores de éter del altar."
    OPCION "Disparar al punto ciego térmico del hombro de Malakor" CON_ACCION TRANSICIONAR_A Pagina_199
    OPCION "Atacar los condensadores de éter instalados en el altar" CON_ACCION TRANSICIONAR_A Pagina_164

// ---------------------------------------------------------------------
// PÁGINA 178 (1 Párrafo - 20%) - [MUERTE 47]
// ---------------------------------------------------------------------
PANTALLA Pagina_178:
    ENCABEZADO: "PÁGINA 178: CONTRAATAQUE EN LA PENUMBRA\n\nAtacas por la espalda al grupo de guardias desorientados por el apagón, pero uno de ellos activa una mina cegadora de magnesio. La detonación te ciega por completo y eres acribillado a bocajarro."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 179 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_179:
    ENCABEZADO: "PÁGINA 179: EL COFRE DE LOS APOSENTOS REALES\n\nTe inclinas sobre el escritorio de bronce y conectas tu Brazal de Convergencia al cierre rúnico del cofre. La pantalla de tu interfaz decodifica la secuencia de apertura combinando las frecuencias de la antigua dinastía de Aethelgard.\n\nCon un chasquido metálico, la tapa de bronce se levanta para revelar una Joya de Fase Quántica y una carta escrita por la propia mano de Malakor antes de su corrupción, revelando el código de acceso al Tercer Sello.\n\nSatisfecho con el hallazgo, guardas la joya y el documento en tu inventario antes de continuar la exploración de los aposentos."
    OPCION "Guardar la Joya de Fase y avanzar hacia el Salón de Baile" CON_ACCION TRANSICIONAR_A Pagina_180
    OPCION "Buscar pasajes secretos tras las estanterías de la estancia" CON_ACCION TRANSICIONAR_A Pagina_139

// ---------------------------------------------------------------------
// PÁGINA 180 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_180:
    ENCABEZADO: "PÁGINA 180: EL SALÓN DE BAILE\n\nEntras en el majestuoso Salón de Baile del Palacio. Mármol pulido, lámparas de cristal de éter suspendidas del techo y grandes vidrieras que dan al vacío abisal dominan la inmensa sala.\n\nEn el centro del salón, un grupo de autómatas ceremoniales realiza una danza sin fin al ritmo de una música de orquesta arcana emmitida por gramófonos mágicos."
    OPCION "Cruzar el Salón de Baile esquivando a los autómatas ceremoniales" CON_ACCION TRANSICIONAR_A Pagina_143
    OPCION "Subir por las balconadas laterales hacia los Aposentos de la Guardia" CON_ACCION TRANSICIONAR_A Pagina_100

// ---------------------------------------------------------------------
// PÁGINA 181 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_181:
    ENCABEZADO: "PÁGINA 181: HUIDA DE LOS ARCHIVOS PRIVADOS\n\nTe abalanzas sobre el atril central, arrebatas el Código de Anulación del Segundo Sello y echas a correr hacia la salida antes de que los guardianes de piedra completen su secuencia de activación.\n\nEscuchas el pesado retumbar de los pasos de granito a tus espaldas mientras cruzas las dobles puertas de roble, bloqueando el pasadizo exterior con tu estaca rúnica para impedir la persecución.\n\nCon el Código de Anulación en tu inventario, pones rumbo definitivo hacia el Invernadero Central de los Jardines Sintéticos."
    OPCION "Poner rumbo al Invernadero Central para anular el Segundo Sello" CON_ACCION TRANSICIONAR_A Pagina_193
    OPCION "Tomar un atajo por los túneles de evasión" CON_ACCION TRANSICIONAR_A Pagina_145

// ---------------------------------------------------------------------
// PÁGINA 182 (1 Párrafo - 20%) - [MUERTE 48]
// ---------------------------------------------------------------------
PANTALLA Pagina_182:
    ENCABEZADO: "PÁGINA 182: APLASTAMIENTO EN LOS ARCHIVOS\n\nEnfrentas directamente a los dos guardianes de piedra. Tu armamento no logra penetrar su blindaje de granito arcanizado y una de las criaturas te aplasta con su maza de piedra."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 183 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_183:
    ENCABEZADO: "PÁGINA 183: LA SALA DE ARMAS SECUNDARIA\n\nTe desvías disimuladamente de la columna de guardia y penetras en la sala de armas secundaria. En el interior reinan el orden y la abundancia: fusiles de pulso, cargas de plasma y cargadores de energía de repuesto reposan en los anaqueles.\n\nEn el centro de la nave encuentras un uniforme de camuflaje térmico completo que anula las lecturas de los sensores ópticos de la guardia de Malakor.\n\nTienes la oportunidad de equipar el uniforme de camuflaje térmico o recargar tus municiones de fase antes de proseguir hacia las murallas."
    OPCION "Equipar el uniforme de camuflaje térmico para volverte indetectable" CON_ACCION TRANSICIONAR_A Pagina_184
    OPCION "Recargar tus municiones de fase e ir a la Armería Central" CON_ACCION TRANSICIONAR_A Pagina_151

// ---------------------------------------------------------------------
// PÁGINA 184 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_184:
    ENCABEZADO: "PÁGINA 184: LA MURALLA ESTE\n\nAvanzas por el adarve de la Muralla Este resguardado por las almenas de granito. Desde esta posición dominas la vista de los Jardines Sintéticos y de las Torres de Transmisión del complejo.\n\nUna tirolina militar comunica la muralla directamente con la cúpula del Invernadero Central."
    OPCION "Lanzarte en la tirolina militar rumbo a la cúpula del Invernadero" CON_ACCION TRANSICIONAR_A Pagina_193
    OPCION "Descender a los patios interiores por la torre de acceso" CON_ACCION TRANSICIONAR_A Pagina_75

// ---------------------------------------------------------------------
// PÁGINA 185 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_185:
    ENCABEZADO: "PÁGINA 185: ELEVADORES DEL NÚCLEO\n\nIntroduces la tarjeta de nivel tres en la ranura del elevador del núcleo. Las compuertas cristalinas se cierran suavemente y la plataforma asciende en silencio propulsada por un campo de levitación magnética.\n\nA través de las paredes transparentes de la cabina ves pasar los distintos niveles de la fortaleza: los laboratorios, los archivos y las estancias del palacio hasta alcanzar la plataforma superior del Nivel Cero.\n\nEl elevador se detiene abriendo sus puertas frente a la majestuosa calzada que conduce directamente a la Sala del Trono."
    OPCION "Avanzar por la calzada principal hacia la Sala del Trono" CON_ACCION TRANSICIONAR_A Pagina_133
    OPCION "Tomar la desviación lateral hacia los balcones de la catedral" CON_ACCION TRANSICIONAR_A Pagina_165

// ---------------------------------------------------------------------
// PÁGINA 186 (1 Párrafo - 20%) - [MUERTE 49]
// ---------------------------------------------------------------------
PANTALLA Pagina_186:
    ENCABEZADO: "PÁGINA 186: GAS TÓXICO EN VENTILACIÓN\n\nIntroduces tu cuerpo en el pasadizo de ventilación tras los vestuarios sin detectar la purga automática. Un chorro de gas neurotóxico inunda el tubo, paralizando tu respiración."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 187 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_187:
    ENCABEZADO: "PÁGINA 187: LA GALERÍA DE ARTE\n\nSubes por el ramal izquierdo de la escalera y accedes a la sublime Galería de Arte de Aethelgard. Cuadros gigantescos, esculturas de mármol de reyes olvidados y reliquias de la antigua dinastía se alinean en las paredes.\n\nEn una vitrina central protegida por una campana de cristal brilla la Esfera de Convergencia Ancestral, un artefacto capaz de amplificar la potencia del Brazal durante los combates.\n\nTienes la opción de romper el cristal de la vitrina para apoderarte de la Esfera o atravesar la galería en silencio rumbo a las dependencias reales."
    OPCION "Romper la vitrina para apoderarte de la Esfera de Convergencia" CON_ACCION TRANSICIONAR_A Pagina_198
    OPCION "Atravesar la Galería de Arte en silencio hacia los Aposentos Reales" CON_ACCION TRANSICIONAR_A Pagina_138

// ---------------------------------------------------------------------
// PÁGINA 188 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_188:
    ENCABEZADO: "PÁGINA 188: LA ARMERÍA REAL\n\nPenetras en la Armería Real del Palacio por el ramal derecho de la escalera. En esta nave se exhiben las armaduras de desfile y las espadas de energía de los antiguos monarcas.\n\nSobre un pedestal de piedra encuentras un Escudo Deflector de Fase perfectamente conservado y listo para ser equipado."
    OPCION "Equipar el Escudo Deflector de Fase y avanzar hacia el Bastión" CON_ACCION TRANSICIONAR_A Pagina_88
    OPCION "Buscar municiones de plasma en las cajas de repuesto" CON_ACCION TRANSICIONAR_A Pagina_183

// ---------------------------------------------------------------------
// PÁGINA 189 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_189:
    ENCABEZADO: "PÁGINA 189: LOS TONELES DE PROVISIONES\n\nExaminas los toneles alineados en la despensa subterránea. Al abrir uno de los toneles marcado con la runa de la curación, encuentras tres viales concentrados de Éter Puro intactos.\n\nInyectas una de las dosis en tu Brazal para asegurar el nivel máximo de tus reservas de salud y guardas los otros dos viales en tus bolsillos tácticos.\n\nCon tu equipo médico reabastecido, desciendes por la trampilla secreta para adentrarte en los túneles de evasión."
    OPCION "Descender por la trampilla con las medicinas a los túneles de evasión" CON_ACCION TRANSICIONAR_A Pagina_145
    OPCION "Subir a las cocinas para verificar la presencia de guardias" CON_ACCION TRANSICIONAR_A Pagina_69

// ---------------------------------------------------------------------
// PÁGINA 190 (1 Párrafo - 20%) - [MUERTE 50]
// ---------------------------------------------------------------------
PANTALLA Pagina_190:
    ENCABEZADO: "PÁGINA 190: DISPARO FALLIDO EN LA CORNISA\n\nDisparas la ballesta pesada contra el Espectro Temporal desde la cornisa, pero el proyectil rebota en su escudo de luz y es desviado hacia ti, atravesando tu pecho."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1