# 📺 Nodo Pantalla: `Pagina_305`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_16_mpl|📄 sample/eligejuego-code/capitulo_16.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 305: EL ANÁLISIS DEL CÓDIGO CERO
> 
> Introduces el disco de Malakor en la ranura de tu Brazal. La pantalla holográfica descifra los bloques de datos clasificados, confirmando que la Archivista Vaelia ha estado manipulando la red de la ciudadela para absorber la energía de las 600 Cámaras.
> 
> Los registros demuestran que Vaelia aguarda en la Cámara del Núcleo Cero para arrebatarte el dispositivo una vez completada la recarga de los tres sellos.
> 
> Con la trampa al descubierto, te dispones a descender por el túnel vertical del Sector Cero para encarar a la entidad astral.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Descender por el túnel vertical hacia el Sector Cero" CON_ACCION TRANSICIONAR_A Pagina_285`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_285|📺 Pagina_285]]
### `OPCION "Modificar la frecuencia de la Purga para crear una contramatriz" CON_ACCION TRANSICIONAR_A Pagina_307`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_307|📺 Pagina_307]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_305["Pantalla: Pagina_305"]
    P_Pagina_305 -->|"Descender por el túnel vertica..."| P_Pagina_285["Pantalla: Pagina_285"]
    P_Pagina_305 -->|"Modificar la frecuencia de la ..."| P_Pagina_307["Pantalla: Pagina_307"]
```
