# 📺 Nodo Pantalla: `Pagina_148`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 148: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 149)" CON_ACCION TRANSICIONAR_A Pagina_149`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_149|📺 Pagina_149]]
### `OPCION "Avanzar por el túnel de la derecha (Página 150)" CON_ACCION TRANSICIONAR_A Pagina_150`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_150|📺 Pagina_150]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_148["Pantalla: Pagina_148"]
    P_Pagina_148 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_149["Pantalla: Pagina_149"]
    P_Pagina_148 -->|"Avanzar por el túnel de la der..."| P_Pagina_150["Pantalla: Pagina_150"]
```
