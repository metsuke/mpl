// =====================================================================
// CAPÍTULO 25: LOS ARCHIVOS CENTRALES DE LA DINASTÍA (PÁGINAS 471 A 490)
// Fichero: eligejuego-code/capitulo_25.mpl
// =====================================================================

// ---------------------------------------------------------------------
// PÁGINA 471 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_471:
    ENCABEZADO: "PÁGINA 471: EL UMBRAL DE LOS ARCHIVOS CENTRALES\n\nAtraviesas el portón de titanio y accedes a la majestuosa nave de los Archivos Centrales de la Dinastía. Gigantescas estanterías de mármol negro revestidas con apliques de bronce se elevan hasta el techo abovedado, custodiando miles de tomos encuadernados en aleación rúnica y discos de cristal con la memoria histórica de Aethelgard.\n\nTu Brazal de Convergencia registra que las Cámaras 471 a 490 resguardan las claves lógicas de los últimos niveles del Núcleo. Centinelas Lexicográficos provistos de escáneres ópticos y cuchillas de inducción patrullan las pasarelas superiores entre una tenue niebla de luz azulina.\n\nFrente a ti se despliegan tres vías para explorar los archivos: la Gran Galería de los Códices, el Corredor Subterráneo de los Manuscritos y el Elevador Neumático de la Gran Librería."
    OPCION "Adentrarte por la Gran Galería de los Códices" CON_ACCION TRANSICIONAR_A Pagina_472
    OPCION "Tomar el Corredor Subterráneo de los Manuscritos" CON_ACCION TRANSICIONAR_A Pagina_473
    OPCION "Examinar el panel del Elevador Neumático de la Gran Librería" CON_ACCION TRANSICIONAR_A Pagina_474

// ---------------------------------------------------------------------
// PÁGINA 472 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_472:
    ENCABEZADO: "PÁGINA 472: LA GRAN GALERÍA DE LOS CÓDICES\n\nAvanzas con sigilo sobre la alfombra carmesí que amortigua tus pisadas entre los anaqueles de piedra. El aire huele a ozono y a pergamino preservado en suero estático, mientras las luces de cristal parpadean suavemente en las paredes.\n\nA mitad de la galería, dos Centinelas Lexicográficos descienden de las pasarelas superiores con sus cuchillas de inducción activadas."
    OPCION "Usar el Rifle Cronal para destruir los sensores ópticos de los centinelas" CON_ACCION TRANSICIONAR_A Pagina_475
    OPCION "Usar el gancho para subir a la cornisa del anaquel superior" CON_ACCION TRANSICIONAR_A Pagina_476

// ---------------------------------------------------------------------
// PÁGINA 473 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_473:
    ENCABEZADO: "PÁGINA 473: EL CORREDOR SUBTERRÁNEO DE LOS MANUSCRITOS\n\nTe introduces en el angosto corredor subterráneo revestido de placas de bronce pulido. En las hornacinas laterales flotan esferas de cristal que contienen los decretos imperiales firmados antes de la corrupción de Malakor.\n\nTras superar el tramo central, alcanzas un escritorio de lecturas de teca donde descansa un códice abierto y un cofre metálico con el sello de los antiguos archiveros.\n\nTienes la opción de forzar el cofre para recuperar tónicos de salud o estudiar el códice abierto en busca de códigos de desactivación."
    OPCION "Forzar el cofre metálico para recuperar tónicos de salud" CON_ACCION TRANSICIONAR_A Pagina_477
    OPCION "Estudiar el códice abierto en busca de códigos de desactivación" CON_ACCION TRANSICIONAR_A Pagina_478

// ---------------------------------------------------------------------
// PÁGINA 474 (1 Párrafo - 20%) - [MUERTE 120]
// ---------------------------------------------------------------------
PANTALLA Pagina_474:
    ENCABEZADO: "PÁGINA 474: DESCARGA EN EL ELEVADOR NEUMÁTICO\n\nIntentas accionar el panel del elevador sin drenar la carga estática. Una descarga de arco mnemónico atraviesa tu sistema nervioso, incinerándote."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 475 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_475:
    ENCABEZADO: "PÁGINA 475: FUEGO PRECISO EN LOS CÓDICES\n\nAlineas la mira del Rifle Cronal y descargas dos ráfagas de aceleración sobre los sensores ópticos de los Centinelas Lexicográficos. Ciegos y desorientados, los dos autómatas colisionan contra los estantes de mármol y colapsan inanimados sobre el suelo.\n\nCon la galería libre, alcanzas el escritorio central donde un compartimento secreto permanece entreabierto. En su interior hallas dos Células de Éter Sobrecargadas y la Tarjeta de Acceso a la Bóveda del Conocimiento.\n\nGuardas los objetos en tu arnés táctico antes de dirigirte a la entrada de la Bóveda del Conocimiento."
    OPCION "Ingresar a la Bóveda del Conocimiento con la tarjeta de acceso" CON_ACCION TRANSICIONAR_A Pagina_479
    OPCION "Revisar los discos de cristal del escritorio central" CON_ACCION TRANSICIONAR_A Pagina_480

// ---------------------------------------------------------------------
// PÁGINA 476 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_476:
    ENCABEZADO: "PÁGINA 476: EVASIÓN POR LA CORNISA SUPERIOR\n\nDisparas el gancho y te elevas hacia la cornisa de mármol del anaquel, dejando abajo a los dos centinelas. Avanzas por la moldura con agilidad hasta superar la zona de vigilancia.\n\nTe descuelgas al otro lado de la galería frente a la puerta del archivo restringido."
    OPCION "Descolgarte e ingresar al archivo restringido" CON_ACCION TRANSICIONAR_A Pagina_479
    OPCION "Seguir las molduras hacia las bóvedas de mapas" CON_ACCION TRANSICIONAR_A Pagina_481

// ---------------------------------------------------------------------
// PÁGINA 477 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_477:
    ENCABEZADO: "PÁGINA 477: LOS TÓNICOS DE LOS ARCHIVEROS\n\nFuerzas la cerradura del cofre metálico con la estaca rúnica de tu Brazal. La tapa cede para revelar dos viales de Suero Reconstituyente y una bomba de humo térmico de alta densidad.\n\nConsumes uno de los viales de suero, sintiendo una agradable sensación de alivio que sana el desgaste físico y reabastece por completo tus reservas de salud.\n\nCon los componentes seguros en tus bolsillos, reanudas la marcha hacia la sala de los decretos imperiales."
    OPCION "Avanzar con la salud restaurada hacia la sala de los decretos" CON_ACCION TRANSICIONAR_A Pagina_483
    OPCION "Estudiar el códice del atril en busca de información" CON_ACCION TRANSICIONAR_A Pagina_478

// ---------------------------------------------------------------------
// PÁGINA 478 (2 Párrafos - 30%) - [MUERTE 121]
// ---------------------------------------------------------------------
PANTALLA Pagina_478:
    ENCABEZADO: "PÁGINA 478: TRAP MÁGICA EN EL CÓDICE\n\nAbres las páginas del códice sin disipar la trampa de salvaguarda. Una ráfaga de fuego místico emana del libro, consumiendo tu cuerpo en segundos."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 479 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_479:
    ENCABEZADO: "PÁGINA 479: LA BÓVEDA DEL CONOCIMIENTO\n\nDeslizas la tarjeta de acceso por la ranura rúnica e ingresas a la vasta Bóveda del Conocimiento. Esferas de luz dorada flotan sobre un mapa holográfico interactivo que representa las 600 Cámaras del Cronoclave.\n\nEn la consola principal brilla la Tarjeta de Nivel Ocho y un conmutador de purga de datos que permite estabilizar el sistema o sobrecargar los archivos.\n\nSincronizas la Tarjeta de Nivel Ocho en tu Brazal de Convergencia antes de operar la consola."
    OPCION "Estabilizar los archivos de datos en la consola central" CON_ACCION TRANSICIONAR_A Pagina_485
    OPCION "Sobrecargar los discos de cristal para neutralizar la guardia" CON_ACCION TRANSICIONAR_A Pagina_486

// ---------------------------------------------------------------------
// PÁGINA 480 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_480:
    ENCABEZADO: "PÁGINA 480: REVISIÓN DE DISCOS DE CRISTAL\n\nExaminas los discos de cristal del escritorio y recuperas un visor de enfoque mnemónico que adosas al casco de tu armadura.\n\nCon la mejora integrada, ingresas a la Bóveda del Conocimiento."
    OPCION "Ingresar con el visor mejorado a la Bóveda del Conocimiento" CON_ACCION TRANSICIONAR_A Pagina_479
    OPCION "Retroceder a la galería de los códices" CON_ACCION TRANSICIONAR_A Pagina_472

// ---------------------------------------------------------------------
// PÁGINA 481 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_481:
    ENCABEZADO: "PÁGINA 481: LA BÓVEDA DE LOS MAPAS TEMPORALES\n\nTe descuelgas a la Bóveda de los Mapas Temporales. Planos tridimensionales proyectan el flujo de las líneas de tiempo a lo largo de los siglos, revelando la estructura exacta de las últimas cámaras del Núcleo.\n\nUn autómata guardián de bronce custodia la mesa de mapas esgrimiendo un bastón de descarga cuántica. La unidad detecta tu presencia e inicia el protocolo de erradicación.\n\nPuedes usar la bomba de humo térmico para cegar sus sensores o disparar con tu Rifle Cronal a los conectores de su bastón."
    OPCION "Lanzar la bomba de humo térmico para ciegar al autómata de bronce" CON_ACCION TRANSICIONAR_A Pagina_487
    OPCION "Disparar con tu Rifle Cronal a los conectores del bastón" CON_ACCION TRANSICIONAR_A Pagina_488

// ---------------------------------------------------------------------
// PÁGINA 482 (1 Párrafo - 20%) - [MUERTE 122]
// ---------------------------------------------------------------------
PANTALLA Pagina_482:
    ENCABEZADO: "PÁGINA 482: IMPACTO DEL BASTÓN CUÁNTICO\n\nEnfrentas directamente al autómata sin cobertura. El bastón cuántico descarga un rayo de energía que disuelve tu armadura y tu cuerpo."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 483 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_483:
    ENCABEZADO: "PÁGINA 483: LA SALA DE LOS DECRETOS IMPERIALES\n\nIngresas a la Sala de los Decretos Imperiales. Vitrinas de titanio exhiben los tratados originales de unificación de las 600 Cámaras firmados por el Rey Fundador.\n\nEn la peana central reposa un frasco de Éter Puro Concentrado y una clave de acceso a las bóvedas de los Santuarios del Ápice.\n\nTe apoderas del frasco y sincronizas la clave en tu Brazal antes de avanzar a la Bóveda del Conocimiento."
    OPCION "Tomar el frasco e ingresar a la Bóveda del Conocimiento" CON_ACCION TRANSICIONAR_A Pagina_479
    OPCION "Revisar los tratados en las vitrinas de titanio" CON_ACCION TRANSICIONAR_A Pagina_477

// ---------------------------------------------------------------------
// PÁGINA 484 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_484:
    ENCABEZADO: "PÁGINA 484: EL CORREDOR DE LOS CRONISTAS\n\nAvanzas por el corredor privado de los antiguos cronistas. Las paredes están cubiertas de relieves dorados que narran la historia del Cronoclave.\n\nAl final del pasillo hallas una hornacina con un vial de elixir regenerativo."
    OPCION "Tomar el elixir e ingresar a la Bóveda del Conocimiento" CON_ACCION TRANSICIONAR_A Pagina_479
    OPCION "Examinar los relieves dorados del muro" CON_ACCION TRANSICIONAR_A Pagina_483

// ---------------------------------------------------------------------
// PÁGINA 485 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_485:
    ENCABEZADO: "PÁGINA 485: EL PASO HACIA EL CAPÍTULO 26\n\nCon la Tarjeta de Nivel Ocho autenticada y los archivos de datos estabilizados en parámetros óptimos, el gran portón acorazado del extremo norte se abre suavemente en dos mitades.\n\nAnte ti se despliega la calzada iluminada por luz dorada que conduce hacia las Cámaras del Capítulo 26, donde aguardan los Santuarios del Consejo de Sabios.\n\nVerificas el estado de tu equipo y tus suministros curativos antes de cruzar el umbral con determinación."
    OPCION "Cruzar el portón acorazado rumbo al Capítulo 26" CON_ACCION TRANSICIONAR_A Pagina_491
    OPCION "Revisar los anaqueles del portón en busca de suministros" CON_ACCION TRANSICIONAR_A Pagina_477

// ---------------------------------------------------------------------
// PÁGINA 486 (1 Párrafo - 20%) - [MUERTE 123]
// ---------------------------------------------------------------------
PANTALLA Pagina_486:
    ENCABEZADO: "PÁGINA 486: EXPLOSIÓN DE DISCOS MNEMÓNICOS\n\nSobrecargas los discos de cristal sin aislar el acumulador central. La explosión de datos destruye la bóveda y te pulveriza al instante."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1

// ---------------------------------------------------------------------
// PÁGINA 487 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_487:
    ENCABEZADO: "PÁGINA 487: NEUTRALIZACIÓN EN LOS MAPAS\n\nLanzas la bomba de humo térmico a los pies del autómata de bronce. La niebla opaca ciega sus visores y le hace descargar su bastón contra una columna de mármol.\n\nAprovechas la confusión para rodear a la máquina y asestar una estocada en el conector de su espalda, desactivándolo por completo.\n\nRecoges la clave de mapas del pedestal y te encaminas hacia la Bóveda del Conocimiento."
    OPCION "Tomar la clave e ingresar a la Bóveda del Conocimiento" CON_ACCION TRANSICIONAR_A Pagina_479
    OPCION "Revisar los restos del autómata destruido" CON_ACCION TRANSICIONAR_A Pagina_488

// ---------------------------------------------------------------------
// PÁGINA 488 (2 Párrafos - 30%)
// ---------------------------------------------------------------------
PANTALLA Pagina_488:
    ENCABEZADO: "PÁGINA 488: IMPACTO EN EL BASTÓN CUÁNTICO\n\nDescargas una ráfaga con el Rifle Cronal directamente sobre los conectores del bastón cuántico. La sobrecarga destruye el arma del autómata, haciéndolo desplomarse sobre las losas.\n\nCon la sala despejada, te apoderas de las células de energía y avanzas a la salida."
    OPCION "Avanzar a la Bóveda del Conocimiento" CON_ACCION TRANSICIONAR_A Pagina_479
    OPCION "Examinar los mapas holográficos de la mesa" CON_ACCION TRANSICIONAR_A Pagina_481

// ---------------------------------------------------------------------
// PÁGINA 489 (3 Párrafos - 50%)
// ---------------------------------------------------------------------
PANTALLA Pagina_489:
    ENCABEZADO: "PÁGINA 489: EL TRIUNFO EN LOS ARCHIVOS CENTRALES\n\nAtraviesas las naves purificadas de los Archivos Centrales de la Dinastía llevando la Tarjeta de Nivel Ocho y tus reservas curativas reabastecidas. Las luces de los códices brillan con un tono dorado pacífico.\n\nTu Brazal de Convergencia confirma que las Cámaras 471 a 490 han sido estabilizadas con éxito dentro de la red del complejo.\n\nTe detienes frente al portón del Capítulo 26 con la certeza de aproximarte al desenlace de la epopeya."
    OPCION "Cruzar el portón e ingresar al Capítulo 26" CON_ACCION TRANSICIONAR_A Pagina_491
    OPCION "Consultar el mapa táctico de tu Brazal" CON_ACCION TRANSICIONAR_A Pagina_485

// ---------------------------------------------------------------------
// PÁGINA 490 (1 Párrafo - 20%) - [MUERTE 124]
// ---------------------------------------------------------------------
PANTALLA Pagina_490:
    ENCABEZADO: "PÁGINA 490: TRAMPA DE PLASMA EN EL PORTÓN\n\nIntentas cruzar el portón acorazado sin autenticar la Tarjeta de Nivel Ocho. Una descarga de plasma mnemónico emana del arco, reduciéndote a cenizas."
    OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1