// =====================================================================
// CAPA 3: DECLARACIÓN DE INTERFAZ Y FLUJOS DE USUARIO (UI / DSL)
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


// =====================================================================
// CAPA 2: OBJETOS CONCEPTUALES, ESTADO Y EVENTOS
// =====================================================================

OBJETO_CONCEPTUAL GestorRecursos:
    PROPIEDADES:
        activo: Falso
        contador: 0
    INTERACCIONES:
        METODO ModificarEstadoRecurso():
            ESTADO.activo = Verdadero
            ESTADO.contador = 100
            MOSTRAR "Estado de GestorRecursos actualizado correctamente."
            DISPARAR EventoRecursoModificado


// =====================================================================
// CAPA 1: RUTINAS IMPERATIVAS Y LÓGICA FORMAL
// =====================================================================

FUNCION EjecutarPruebaC1():
    Imprimir("Ejecutando algoritmo de prueba imperativo en Capa 1...")
    RETORNAR Verdadero
FIN_FUNCION