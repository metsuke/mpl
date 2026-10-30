# 📺 Nodo Pantalla: `Pagina_165`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 165: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 166)" CON_ACCION TRANSICIONAR_A Pagina_166`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_166|📺 Pagina_166]]
### `OPCION "Avanzar por el túnel de la derecha (Página 167)" CON_ACCION TRANSICIONAR_A Pagina_167`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_167|📺 Pagina_167]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_165["Pantalla: Pagina_165"]
    P_Pagina_165 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_166["Pantalla: Pagina_166"]
    P_Pagina_165 -->|"Avanzar por el túnel de la der..."| P_Pagina_167["Pantalla: Pagina_167"]
```
