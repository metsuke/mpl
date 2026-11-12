# 📄 Fichero Fuente: `sample/programa_completo-code/c2_objetos.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPA 2: OBJETOS CONCEPTUALES Y ESTADO` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `OBJETO_CONCEPTUAL GestorRecursos:` | Invocación imperativa o declaración de DSL | **OBJETO_CONCEPTUAL**: Define una entidad conceptual con estado encapsulado. Agrupa bloques de PROPIEDADES mutables e INTERACCIONES (métodos). |
| `6` | `PROPIEDADES:` | Invocación imperativa o declaración de DSL | **PROPIEDADES:**: Sección contenedora de variables de estado del objeto. Soporta tipos primitivos (Enteros, Booleans, Cadenas) y la estructura de datos PILA. |
| `7` | `activo: Falso` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `contador: 0` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `9` | `INTERACCIONES:` | Invocación imperativa o declaración de DSL | **INTERACCIONES:**: Sección contenedora de comportamientos o métodos del objeto. Responde a eventos del sistema y modifica las propiedades del estado. |
| `10` | `METODO ModificarEstadoRecurso():` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `11` | `ESTADO.activo = Verdadero` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `12` | `ESTADO.contador = 100` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `13` | `MOSTRAR "Estado de GestorRecursos actualizado correctamente."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `14` | `DISPARAR EventoRecursoModificado` | Invocación imperativa o declaración de DSL | **DISPARAR**: Emite un evento al Event Loop asíncrono FIFO para notificar cambios de estado u ordenar acciones reactivas en otros componentes. |

## 📜 Código Fuente Completo

```mpl
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
```
