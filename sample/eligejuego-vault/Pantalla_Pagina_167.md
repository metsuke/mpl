# 📺 Nodo Pantalla: `Pagina_167`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 167: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 168)" CON_ACCION TRANSICIONAR_A Pagina_168`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_168|📺 Pagina_168]]
### `OPCION "Avanzar por el túnel de la derecha (Página 169)" CON_ACCION TRANSICIONAR_A Pagina_169`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_169|📺 Pagina_169]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_167["Pantalla: Pagina_167"]
    P_Pagina_167 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_168["Pantalla: Pagina_168"]
    P_Pagina_167 -->|"Avanzar por el túnel de la der..."| P_Pagina_169["Pantalla: Pagina_169"]
```
