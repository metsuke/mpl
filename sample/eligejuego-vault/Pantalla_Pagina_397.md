# 📺 Nodo Pantalla: `Pagina_397`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 397: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 398)" CON_ACCION TRANSICIONAR_A Pagina_398`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_398|📺 Pagina_398]]
### `OPCION "Avanzar por el túnel de la derecha (Página 399)" CON_ACCION TRANSICIONAR_A Pagina_399`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_399|📺 Pagina_399]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_397["Pantalla: Pagina_397"]
    P_Pagina_397 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_398["Pantalla: Pagina_398"]
    P_Pagina_397 -->|"Avanzar por el túnel de la der..."| P_Pagina_399["Pantalla: Pagina_399"]
```
