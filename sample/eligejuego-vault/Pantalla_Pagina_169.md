# 📺 Nodo Pantalla: `Pagina_169`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 169: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 170)" CON_ACCION TRANSICIONAR_A Pagina_170`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_170|📺 Pagina_170]]
### `OPCION "Avanzar por el túnel de la derecha (Página 171)" CON_ACCION TRANSICIONAR_A Pagina_171`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_171|📺 Pagina_171]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_169["Pantalla: Pagina_169"]
    P_Pagina_169 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_170["Pantalla: Pagina_170"]
    P_Pagina_169 -->|"Avanzar por el túnel de la der..."| P_Pagina_171["Pantalla: Pagina_171"]
```
