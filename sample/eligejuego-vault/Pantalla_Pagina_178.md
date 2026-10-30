# 📺 Nodo Pantalla: `Pagina_178`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_laberinto_huesos_mpl|📄 sample/eligejuego-code/capitulo_03_laberinto_huesos.mpl]]

**Narrativa y Encabezado:**
> Página 178: El Laberinto de Huesos
> 
> Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 179)" CON_ACCION TRANSICIONAR_A Pagina_179`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_179|📺 Pagina_179]]
### `OPCION "Avanzar por el túnel de la derecha (Página 180)" CON_ACCION TRANSICIONAR_A Pagina_180`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_180|📺 Pagina_180]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_178["Pantalla: Pagina_178"]
    P_Pagina_178 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_179["Pantalla: Pagina_179"]
    P_Pagina_178 -->|"Avanzar por el túnel de la der..."| P_Pagina_180["Pantalla: Pagina_180"]
```
