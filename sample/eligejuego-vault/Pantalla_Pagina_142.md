# 📺 Nodo Pantalla: `Pagina_142`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 142: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 143)" CON_ACCION TRANSICIONAR_A Pagina_143`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_143|📺 Pagina_143]]
### `OPCION "Avanzar por el túnel de la derecha (Página 144)" CON_ACCION TRANSICIONAR_A Pagina_144`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_144|📺 Pagina_144]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_142["Pantalla: Pagina_142"]
    P_Pagina_142 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_143["Pantalla: Pagina_143"]
    P_Pagina_142 -->|"Avanzar por el túnel de la der..."| P_Pagina_144["Pantalla: Pagina_144"]
```
