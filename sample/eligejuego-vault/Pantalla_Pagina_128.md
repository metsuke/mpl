# 📺 Nodo Pantalla: `Pagina_128`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 128: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 129)" CON_ACCION TRANSICIONAR_A Pagina_129`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_129|📺 Pagina_129]]
### `OPCION "Avanzar por el túnel de la derecha (Página 130)" CON_ACCION TRANSICIONAR_A Pagina_130`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_130|📺 Pagina_130]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_128["Pantalla: Pagina_128"]
    P_Pagina_128 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_129["Pantalla: Pagina_129"]
    P_Pagina_128 -->|"Avanzar por el túnel de la der..."| P_Pagina_130["Pantalla: Pagina_130"]
```
