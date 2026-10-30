# 📺 Nodo Pantalla: `Pagina_567`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_29_mpl|📄 sample/eligejuego-code/capitulo_29.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 567: ANULACIÓN DEL AUTÓMATA DE PURGA
> 
> Lanzas la bomba de pulso electromagnético a los pies del autómata pesado. La onda expansiva desactiva su maza y cortocircuita los procesadores de su torso.
> 
> La unidad cae inerte sobre el piso de obsidiana. Al examinar sus restos, recuperas un Cristal de Enfoque Óptico y dos células de éter de alto flujo.
> 
> Adosas el cristal a tu arma de fase antes de cruzar la puerta de salida hacia el Núcleo de Purga.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Ingresar con la mejora de arma al Núcleo de Purga" CON_ACCION TRANSICIONAR_A Pagina_559`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_559|📺 Pagina_559]]
### `OPCION "Revisar los tanques de purificación de la galería" CON_ACCION TRANSICIONAR_A Pagina_561`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_561|📺 Pagina_561]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_567["Pantalla: Pagina_567"]
    P_Pagina_567 -->|"Ingresar con la mejora de arma..."| P_Pagina_559["Pantalla: Pagina_559"]
    P_Pagina_567 -->|"Revisar los tanques de purific..."| P_Pagina_561["Pantalla: Pagina_561"]
```
