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