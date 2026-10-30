# 🏰 Modelo Fachada e Importación en Racimo

[[Index|⬅️ Volver al Índice]]

Para evitar caos en proyectos grandes, MPL obliga al siguiente patrón de archivos:

```
mi_proyecto/
├── mi_programa.mpl              # Archivo Fachada Principal
├── mi_programa-code/            # ÚNICO directorio autorizado para sub-ficheros
│   ├── capa3_vistas.mpl
│   ├── capa2_estado.mpl
│   └── sub_modulos/
│       └── capa1_helpers.mpl
├── mi_programa-vault/           # Bóveda de Obsidian autogenerada del Proyecto
└── mi_programa.graph.json       # Grafo JSON de dependencias para IA
```
