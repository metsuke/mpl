# 📺 Nodo Pantalla: `Pagina_173`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 173: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 174)" CON_ACCION TRANSICIONAR_A Pagina_174`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_174|📺 Pagina_174]]
### `OPCION "Avanzar por el túnel de la derecha (Página 175)" CON_ACCION TRANSICIONAR_A Pagina_175`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_175|📺 Pagina_175]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_173["Pantalla: Pagina_173"]
    P_Pagina_173 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_174["Pantalla: Pagina_174"]
    P_Pagina_173 -->|"Avanzar por el túnel de la der..."| P_Pagina_175["Pantalla: Pagina_175"]
```
