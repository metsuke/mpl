# 🛡️ Informe de Seguridad y Sanitización de Argumentos: `mpl_runtime`

[[Index|⬅️ Volver al Índice Principal]]

## 🔒 Políticas de Seguridad Aplicadas en Runtime (v0.1.5-alpha)

1. **Enjaulamiento de Rutas (Sandbox):** Todas las importaciones y ejecuciones de código se restringen obligatoriamente a la carpeta contenedora raíz, `./fuente/`, `./ejemplos/` y `<fachada>-code/`.
2. **Protección Anti Path-Traversal:** Las rutas son resueltas mediante `realpath`. Se deniega de forma estricta cualquier intento de escalado por fuera del directorio raíz (`PermissionError`).
3. **Sanitización CLI:** Todos los parámetros inyectados en `ARGUMENTOS` son depurados de bytes nulos (`\x00`), metacaracteres no seguros y truncados a un máximo de 4096 caracteres.
