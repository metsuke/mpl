# 🥞 Estructuras de Datos Nativas

[[Index|⬅️ Volver al Índice]]

## La Estructura PILA (LIFO)
MPL incluye una implementación nativa de PILA integrada en la Capa 2:
* **Declaración:** `<propiedad>: PILA` dentro de `PROPIEDADES:`
* **Apilar / Push:** `ESTADO.<pila>.APILAR(<valor>)` o `ESTADO.<pila>.PUSH(<valor>)`
* **Desapilar / Pop:** `ESTADO.<pila>.DESAPILAR()`

## Primitivas I/O del Kernel v0.1.5
* `LEER_ARCHIVO(ruta, destino)`: Carga el contenido de un fichero enjaulado.
* `ESCRIBIR_ARCHIVO(ruta, contenido)`: Guarda texto en el espacio de trabajo.
* `DIVIDIR_CADENA(texto, delim, pila_dest)`: Tokeniza y apila segmentos.
