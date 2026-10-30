# 📺 Nodo Pantalla: `Pagina_145`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 145: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 146)" CON_ACCION TRANSICIONAR_A Pagina_146`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_146|📺 Pagina_146]]
### `OPCION "Avanzar por el túnel de la derecha (Página 147)" CON_ACCION TRANSICIONAR_A Pagina_147`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_147|📺 Pagina_147]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_145["Pantalla: Pagina_145"]
    P_Pagina_145 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_146["Pantalla: Pagina_146"]
    P_Pagina_145 -->|"Avanzar por el túnel de la der..."| P_Pagina_147["Pantalla: Pagina_147"]
```
