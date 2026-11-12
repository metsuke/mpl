// =====================================================================
// CAPA 3: INTERFAZ Y NAVEGACIÓN
// =====================================================================

PANTALLA VistaPrincipal:
    ENCABEZADO: "MetsuOS Terminal v1.0 - Menu Principal"
    COMPONENTE MenuOpciones:
        OPCION "Procesar Pruebas Capa 1 (Imperativo)" CON_ACCION EjecutarPruebaC1
        OPCION "Cambiar Estado Capa 2 (Objetos/Eventos)" CON_ACCION ModificarEstadoRecurso
        OPCION "Navegar a Vista Secundaria" CON_ACCION TRANSICIONAR_A VistaSecundaria

PANTALLA VistaSecundaria:
    ENCABEZADO: "Panel Secundario de Control"
    COMPONENTE MenuSecundario:
        OPCION "Volver al Menú Principal" CON_ACCION TRANSICIONAR_A VistaPrincipal