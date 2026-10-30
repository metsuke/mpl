# 📺 Nodo Pantalla: `Pagina_121`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 121: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 122)" CON_ACCION TRANSICIONAR_A Pagina_122`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_122|📺 Pagina_122]]
### `OPCION "Avanzar por el túnel de la derecha (Página 123)" CON_ACCION TRANSICIONAR_A Pagina_123`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_123|📺 Pagina_123]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_121["Pantalla: Pagina_121"]
    P_Pagina_121 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_122["Pantalla: Pagina_122"]
    P_Pagina_121 -->|"Avanzar por el túnel de la der..."| P_Pagina_123["Pantalla: Pagina_123"]
```
