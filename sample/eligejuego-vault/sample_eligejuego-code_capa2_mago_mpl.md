# 📄 Fichero Fuente: `sample/eligejuego-code/capa2_mago.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// ESTADO Y DOMINIO DEL MAGO` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `OBJETO_CONCEPTUAL Mago:` | Invocación imperativa o declaración de DSL | **OBJETO_CONCEPTUAL**: Define una entidad conceptual con estado encapsulado. Agrupa bloques de PROPIEDADES mutables e INTERACCIONES (métodos). |
| `6` | `PROPIEDADES:` | Invocación imperativa o declaración de DSL | **PROPIEDADES:**: Sección contenedora de variables de estado del objeto. Soporta tipos primitivos (Enteros, Booleans, Cadenas) y la estructura de datos PILA. |
| `7` | `vida: 20` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `mana: 15` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `9` | `tiene_talisman: Falso` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `10` | `equipo: PILA` | Invocación imperativa o declaración de DSL | **PILA**: Inicializa una estructura de datos LIFO (Last In, First Out). Soporta operaciones nativas APILAR/PUSH, DESAPILAR/POP, CIMA/PEEK y ESTA_VACIA. |
| `11` | `INTERACCIONES:` | Invocación imperativa o declaración de DSL | **INTERACCIONES:**: Sección contenedora de comportamientos o métodos del objeto. Responde a eventos del sistema y modifica las propiedades del estado. |
| `12` | `METODO CargarGrimorio():` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `13` | `ESTADO.equipo.APILAR("Orbe de Luz")` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `14` | `ESTADO.equipo.APILAR("Poción de Salud")` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `15` | `ESTADO.equipo.APILAR("Pergamino de Fuego")` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `16` | `MOSTRAR "Has cargado tus componentes en la PILA arcana."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `18` | `METODO SufrirDanoFatal():` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `19` | `ESTADO.vida = 0` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `20` | `MOSTRAR "¡Has sufrido daño fatal! Caes inconsciente en la mazmorra."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `22` | `METODO RecibirDanoLeve():` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `23` | `ESTADO.vida = 14` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `24` | `MOSTRAR "¡Sufres un golpe directo! Tu salud ha bajado."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `26` | `METODO ObtenerTalisman():` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `27` | `ESTADO.tiene_talisman = Verdadero` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `28` | `MOSTRAR "¡El Talismán de la Verdad emite un fulgor dorado en tus manos!"` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |

## 📜 Código Fuente Completo

```mpl
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
```
