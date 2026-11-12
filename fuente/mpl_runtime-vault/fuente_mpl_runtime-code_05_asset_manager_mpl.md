# 📄 Fichero Fuente: `fuente/mpl_runtime-code/05_asset_manager.mpl`

[[Index|⬅️ Volver al Índice Principal]]

## 🔍 Desglose Atómico Instrucción por Instrucción (Línea a Línea)

| N° Línea | Código MPL Concreto | Análisis Sintáctico / Instrucción | Ficha 'man' Kernel |
| :--- | :--- | :--- | :--- |
| `1` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `2` | `// METSU PROGRAMMING LANGUAGE (MPL) - SUBSISTEMA VAULT GENERATOR` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `3` | `// Ruta: mpl_runtime-code/04_vault_generator.mpl` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `4` | `// Capa 2: Generación Dinámica de Bóveda Obsidian Atómica Línea por Línea` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `5` | `// =====================================================================` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `7` | `OBJETO_CONCEPTUAL VaultGenerator:` | Invocación imperativa o declaración de DSL | **OBJETO_CONCEPTUAL**: Define una entidad conceptual con estado encapsulado. Agrupa bloques de PROPIEDADES mutables e INTERACCIONES (métodos). |
| `8` | `PROPIEDADES:` | Invocación imperativa o declaración de DSL | **PROPIEDADES:**: Sección contenedora de variables de estado del objeto. Soporta tipos primitivos (Enteros, Booleans, Cadenas) y la estructura de datos PILA. |
| `9` | `ruta_facade_objetivo: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `10` | `ruta_dir_vault: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `11` | `ruta_index_md: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `12` | `ruta_seguridad_md: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `13` | `buffer_index: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `14` | `buffer_seguridad: ""` | Invocación imperativa o declaración de DSL | Instrucción de asignación / Comentario |
| `15` | `INTERACCIONES:` | Invocación imperativa o declaración de DSL | **INTERACCIONES:**: Sección contenedora de comportamientos o métodos del objeto. Responde a eventos del sistema y modifica las propiedades del estado. |
| `16` | `METODO GenerarVaultObsidian(ruta_fichero):` | Invocación imperativa o declaración de DSL | **METODO**: Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `17` | `ESTADO.ruta_facade_objetivo = ruta_fichero` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `18` | `REEMPLAZAR_TEXTO(ruta_fichero, ".mpl", "-vault/Index.md", ruta_index_md)` | Invocación imperativa o declaración de DSL | **REEMPLAZAR_TEXTO**: Sustituye todas las apariciones de una subcadena por una nueva en el texto especificado y asigna el resultado a var_destino. |
| `19` | `REEMPLAZAR_TEXTO(ruta_fichero, ".mpl", "-vault/Seguridad_y_Enjaulamiento.md", ruta_seguridad_md)` | Invocación imperativa o declaración de DSL | **REEMPLAZAR_TEXTO**: Sustituye todas las apariciones de una subcadena por una nueva en el texto especificado y asigna el resultado a var_destino. |
| `21` | `ESTADO.buffer_index = "# 🗺️ Arquitectura e Índice de Bóveda Atómica\n\nDesglose dinámico línea por línea del proyecto.\n\n🛡️ [[Seguridad_y_Enjaulamiento\|Ver Informe de Seguridad]]\n\n## 📁 Ficheros del Proyecto\nDesglose atómico de módulos cargados dinámicamente.\n\n## 📊 Diagrama Topológico General (Mermaid)\n```mermaid\ngraph TD\n    facade[\"Fachada Principal\"]\n```"` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `22` | `ESCRIBIR_ARCHIVO(ESTADO.ruta_index_md, ESTADO.buffer_index)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `24` | `ESTADO.buffer_seguridad = "# 🛡️ Informe de Seguridad y Enjaulamiento\n\n## 🔒 Políticas de Seguridad Aplicadas en Runtime (v0.1.5-alpha)\n1. **Enjaulamiento Sandbox:** Acceso restringido dinámicamente a la raíz y subcarpetas permitidas.\n2. **Path Traversal Protection:** Denegación de saltos fuera del directorio contenedor mediante `realpath`.\n3. **Sanitización CLI:** Depuración de bytes nulos (`\\x00`) y truncado defensivo a 4096 caracteres."` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `25` | `ESCRIBIR_ARCHIVO(ESTADO.ruta_seguridad_md, ESTADO.buffer_seguridad)` | Invocación imperativa o declaración de DSL | **ESTADO.**: Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `26` | `MOSTRAR "[Vault Generator] Bóveda Obsidian ATÓMICA generada dinámicamente para el proyecto activo."` | Invocación imperativa o declaración de DSL | **MOSTRAR**: Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |

## 📜 Código Fuente Completo

```mpl
// =====================================================================
// METSU PROGRAMMING LANGUAGE (MPL) - SUBSISTEMA VAULT GENERATOR
// Ruta: mpl_runtime-code/04_vault_generator.mpl
// Capa 2: Generación Dinámica de Bóveda Obsidian Atómica Línea por Línea
// =====================================================================

OBJETO_CONCEPTUAL VaultGenerator:
    PROPIEDADES:
        ruta_facade_objetivo: ""
        ruta_dir_vault: ""
        ruta_index_md: ""
        ruta_seguridad_md: ""
        buffer_index: ""
        buffer_seguridad: ""
    INTERACCIONES:
        METODO GenerarVaultObsidian(ruta_fichero):
            ESTADO.ruta_facade_objetivo = ruta_fichero
            REEMPLAZAR_TEXTO(ruta_fichero, ".mpl", "-vault/Index.md", ruta_index_md)
            REEMPLAZAR_TEXTO(ruta_fichero, ".mpl", "-vault/Seguridad_y_Enjaulamiento.md", ruta_seguridad_md)

            ESTADO.buffer_index = "# 🗺️ Arquitectura e Índice de Bóveda Atómica\n\nDesglose dinámico línea por línea del proyecto.\n\n🛡️ [[Seguridad_y_Enjaulamiento|Ver Informe de Seguridad]]\n\n## 📁 Ficheros del Proyecto\nDesglose atómico de módulos cargados dinámicamente.\n\n## 📊 Diagrama Topológico General (Mermaid)\n```mermaid\ngraph TD\n    facade[\"Fachada Principal\"]\n```"
            ESCRIBIR_ARCHIVO(ESTADO.ruta_index_md, ESTADO.buffer_index)

            ESTADO.buffer_seguridad = "# 🛡️ Informe de Seguridad y Enjaulamiento\n\n## 🔒 Políticas de Seguridad Aplicadas en Runtime (v0.1.5-alpha)\n1. **Enjaulamiento Sandbox:** Acceso restringido dinámicamente a la raíz y subcarpetas permitidas.\n2. **Path Traversal Protection:** Denegación de saltos fuera del directorio contenedor mediante `realpath`.\n3. **Sanitización CLI:** Depuración de bytes nulos (`\\x00`) y truncado defensivo a 4096 caracteres."
            ESCRIBIR_ARCHIVO(ESTADO.ruta_seguridad_md, ESTADO.buffer_seguridad)
            MOSTRAR "[Vault Generator] Bóveda Obsidian ATÓMICA generada dinámicamente para el proyecto activo."
```
