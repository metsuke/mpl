// =====================================================================
// CAPA 2: OBJETOS CONCEPTUALES Y ESTADO
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