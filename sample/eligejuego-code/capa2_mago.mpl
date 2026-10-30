// =====================================================================
// ESTADO Y DOMINIO DEL MAGO
// =====================================================================

OBJETO_CONCEPTUAL Mago:
    PROPIEDADES:
        vida: 20
        mana: 15
        tiene_talisman: Falso
        equipo: PILA
    INTERACCIONES:
        METODO CargarGrimorio():
            ESTADO.equipo.APILAR("Orbe de Luz")
            ESTADO.equipo.APILAR("Poción de Salud")
            ESTADO.equipo.APILAR("Pergamino de Fuego")
            MOSTRAR "Has cargado tus componentes en la PILA arcana."

        METODO SufrirDanoFatal():
            ESTADO.vida = 0
            MOSTRAR "¡Has sufrido daño fatal! Caes inconsciente en la mazmorra."

        METODO RecibirDanoLeve():
            ESTADO.vida = 14
            MOSTRAR "¡Sufres un golpe directo! Tu salud ha bajado."

        METODO ObtenerTalisman():
            ESTADO.tiene_talisman = Verdadero
            MOSTRAR "¡El Talismán de la Verdad emite un fulgor dorado en tus manos!"