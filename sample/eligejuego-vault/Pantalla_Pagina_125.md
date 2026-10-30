# 📺 Nodo Pantalla: `Pagina_125`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 125: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 126)" CON_ACCION TRANSICIONAR_A Pagina_126`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_126|📺 Pagina_126]]
### `OPCION "Avanzar por el túnel de la derecha (Página 127)" CON_ACCION TRANSICIONAR_A Pagina_127`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_127|📺 Pagina_127]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_125["Pantalla: Pagina_125"]
    P_Pagina_125 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_126["Pantalla: Pagina_126"]
    P_Pagina_125 -->|"Avanzar por el túnel de la der..."| P_Pagina_127["Pantalla: Pagina_127"]
```
