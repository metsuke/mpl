# 🛡️ Modelo de Seguridad, Enjaulamiento y Sanitización de MPL

[[Index|⬅️ Volver al Índice]]

## 1. Enjaulamiento de Rutas (chroot lógico)
El runtime de MPL restringe strictly las ubicaciones desde las cuales se pueden cargar e importar ficheros `.mpl`:
* La **carpeta contenedora raíz** del espacio de trabajo.
* La carpeta **`./fuente/`** (y alias `./source/`).
* La carpeta **`./ejemplos/`** (y alias `./sample/`).
* La subcarpeta de racimo **`<fachada>-code/`**.

## 2. Prevención de Vectores de Ataque
* **Path Traversal & Symlinks:** Se resuelven las rutas absolutas reales (`realpath`). Cualquier intento de subir niveles (`../`) fuera del contenedor raíz genera una excepción `PermissionError`.
* **Inyección de Caracteres Nulos:** Los argumentos CLI se sanean eliminando bytes `\x00` y caracteres de control sintáctico.
* **Esquemas URI Prohibidos:** Se bloquea la ejecución directa de protocolos remotos (`http://`, `https://`, `file://`, `ftp://`).
* **Protección Anti-DoS:** Los argumentos de texto se truncan a un límite seguro de 4096 caracteres.
