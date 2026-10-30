# 📺 Nodo Pantalla: `Pagina_135`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 135: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 136)" CON_ACCION TRANSICIONAR_A Pagina_136`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_136|📺 Pagina_136]]
### `OPCION "Avanzar por el túnel de la derecha (Página 137)" CON_ACCION TRANSICIONAR_A Pagina_137`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_137|📺 Pagina_137]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_135["Pantalla: Pagina_135"]
    P_Pagina_135 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_136["Pantalla: Pagina_136"]
    P_Pagina_135 -->|"Avanzar por el túnel de la der..."| P_Pagina_137["Pantalla: Pagina_137"]
```
