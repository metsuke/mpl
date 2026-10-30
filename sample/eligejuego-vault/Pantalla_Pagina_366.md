# 📺 Nodo Pantalla: `Pagina_366`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 366: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 367)" CON_ACCION TRANSICIONAR_A Pagina_367`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_367|📺 Pagina_367]]
### `OPCION "Avanzar por el túnel de la derecha (Página 368)" CON_ACCION TRANSICIONAR_A Pagina_368`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_368|📺 Pagina_368]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_366["Pantalla: Pagina_366"]
    P_Pagina_366 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_367["Pantalla: Pagina_367"]
    P_Pagina_366 -->|"Avanzar por el túnel de la der..."| P_Pagina_368["Pantalla: Pagina_368"]
```
