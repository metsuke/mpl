# 📺 Nodo Pantalla: `Pagina_180`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 180: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 181)" CON_ACCION TRANSICIONAR_A Pagina_181`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_181|📺 Pagina_181]]
### `OPCION "Avanzar por el túnel de la derecha (Página 182)" CON_ACCION TRANSICIONAR_A Pagina_182`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_182|📺 Pagina_182]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_180["Pantalla: Pagina_180"]
    P_Pagina_180 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_181["Pantalla: Pagina_181"]
    P_Pagina_180 -->|"Avanzar por el túnel de la der..."| P_Pagina_182["Pantalla: Pagina_182"]
```
