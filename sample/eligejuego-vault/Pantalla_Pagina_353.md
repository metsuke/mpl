# 📺 Nodo Pantalla: `Pagina_353`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_19_mpl|📄 sample/eligejuego-code/capitulo_19.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 353: LA PLATAFORMA DE LEVITACIÓN
> 
> Te subes a la amplia plataforma metálica circular y activas el conmutador central. Con un suave zumbido armónico, el elevador comienza a ascender velozmente a través del núcleo hueco de la aguja, atravesando anillos de energía cian que parpadean a tu paso.
> 
> Durante la subida, la consola del elevador emite una señal de alarma: una torreta defensiva de fase situada en el nivel intermedio ha fijado tu posición y prepara una descarga de radiación.
> 
> Tienes la opción de usar tu Escudo Deflector para reflejar el disparo de la torreta o forzar una maniobra de aceleración en la consola para esquivar la línea de tiro.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Desplegar el Escudo Deflector para reflejar el disparo" CON_ACCION TRANSICIONAR_A Pagina_357`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_357|📺 Pagina_357]]
### `OPCION "Forzar la aceleración del elevador en la consola de mando" CON_ACCION TRANSICIONAR_A Pagina_358`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_358|📺 Pagina_358]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_353["Pantalla: Pagina_353"]
    P_Pagina_353 -->|"Desplegar el Escudo Deflector ..."| P_Pagina_357["Pantalla: Pagina_357"]
    P_Pagina_353 -->|"Forzar la aceleración del elev..."| P_Pagina_358["Pantalla: Pagina_358"]
```
