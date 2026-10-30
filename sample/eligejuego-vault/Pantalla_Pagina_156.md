# 📺 Nodo Pantalla: `Pagina_156`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 156: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 157)" CON_ACCION TRANSICIONAR_A Pagina_157`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_157|📺 Pagina_157]]
### `OPCION "Avanzar por el túnel de la derecha (Página 158)" CON_ACCION TRANSICIONAR_A Pagina_158`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_158|📺 Pagina_158]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_156["Pantalla: Pagina_156"]
    P_Pagina_156 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_157["Pantalla: Pagina_157"]
    P_Pagina_156 -->|"Avanzar por el túnel de la der..."| P_Pagina_158["Pantalla: Pagina_158"]
```
