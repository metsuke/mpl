# 📄 Fichero Fuente: `sample/eligejuego.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// LIBROJUEGO MPL: El Mago y el Talismán de la Verdad (600 PÁGINAS)` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Fachada Principal que orquesta las 600 Páginas del Juego` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `6` | `IMPORTAR "capa2_mago.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `7` | `IMPORTAR "capa1_combate.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `9` | `// Módulos con las 600 Páginas Narrativas` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `10` | `IMPORTAR "capitulo_01_entradas.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `11` | `IMPORTAR "capitulo_02_catacumbas.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `12` | `IMPORTAR "capitulo_03_laberinto_huesos.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `13` | `IMPORTAR "capitulo_04_forja_almas.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `14` | `IMPORTAR "capitulo_05_abismo_sombras.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `15` | `IMPORTAR "capitulo_06_santuario_olvidado.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `16` | `IMPORTAR "capitulo_07_prision_cristal.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `17` | `IMPORTAR "capitulo_08_galeria_espejos.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `18` | `IMPORTAR "capitulo_09_camara_talisman.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `19` | `IMPORTAR "capitulo_10_trono_oscarpu.mpl"` | Invocación imperativa o declaración de DSL | **IMPORTAR**: Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `21` | `PANTALLA InicioJuego:` | Invocación imperativa o declaración de DSL | **PANTALLA**: Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `22` | `ENCABEZADO: "=== EL MAGO Y EL TALISMÁN DE LA VERDAD (600 PÁGINAS) ==="` | Invocación imperativa o declaración de DSL | **ENCABEZADO:**: Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `23` | `OPCION "Adentrarse en la Mazmorra de Oscarpu (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_001` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `24` | `OPCION "Consultar Grimorio de Hechizos en la PILA" CON_ACCION CargarGrimorio` | Invocación imperativa o declaración de DSL | **OPCION**: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// LIBROJUEGO MPL: El Mago y el Talismán de la Verdad (600 PÁGINAS)
// Fachada Principal que orquesta las 600 Páginas del Juego
// =====================================================================

IMPORTAR "capa2_mago.mpl"
IMPORTAR "capa1_combate.mpl"

// Módulos con las 600 Páginas Narrativas
IMPORTAR "capitulo_01_entradas.mpl"
IMPORTAR "capitulo_02_catacumbas.mpl"
IMPORTAR "capitulo_03_laberinto_huesos.mpl"
IMPORTAR "capitulo_04_forja_almas.mpl"
IMPORTAR "capitulo_05_abismo_sombras.mpl"
IMPORTAR "capitulo_06_santuario_olvidado.mpl"
IMPORTAR "capitulo_07_prision_cristal.mpl"
IMPORTAR "capitulo_08_galeria_espejos.mpl"
IMPORTAR "capitulo_09_camara_talisman.mpl"
IMPORTAR "capitulo_10_trono_oscarpu.mpl"

PANTALLA InicioJuego:
    ENCABEZADO: "=== EL MAGO Y EL TALISMÁN DE LA VERDAD (600 PÁGINAS) ==="
    OPCION "Adentrarse en la Mazmorra de Oscarpu (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_001
    OPCION "Consultar Grimorio de Hechizos en la PILA" CON_ACCION CargarGrimorio
```
