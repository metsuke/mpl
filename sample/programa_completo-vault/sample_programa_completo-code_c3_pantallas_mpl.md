# 📄 Fichero Fuente: `sample/programa_completo-code/c3_pantallas.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// CAPA 3: INTERFAZ Y NAVEGACIÓN` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `PANTALLA VistaPrincipal:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `6` | `ENCABEZADO: "MetsuOS Terminal v1.0 - Menu Principal"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `7` | `COMPONENTE MenuOpciones:` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `8` | `OPCION "Procesar Pruebas Capa 1 (Imperativo)" CON_ACCION EjecutarPruebaC1` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `9` | `OPCION "Cambiar Estado Capa 2 (Objetos/Eventos)" CON_ACCION ModificarEstadoRecurso` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `10` | `OPCION "Navegar a Vista Secundaria" CON_ACCION TRANSICIONAR_A VistaSecundaria` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `12` | `PANTALLA VistaSecundaria:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `13` | `ENCABEZADO: "Panel Secundario de Control"` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `14` | `COMPONENTE MenuSecundario:` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `OPCION "Volver al Menú Principal" CON_ACCION TRANSICIONAR_A VistaPrincipal` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
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
```
