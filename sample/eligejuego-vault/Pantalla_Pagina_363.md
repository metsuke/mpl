# 📺 Nodo Pantalla: `Pagina_363`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 363: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 364)" CON_ACCION TRANSICIONAR_A Pagina_364`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_364|📺 Pagina_364]]
### `OPCION "Avanzar por el túnel de la derecha (Página 365)" CON_ACCION TRANSICIONAR_A Pagina_365`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_365|📺 Pagina_365]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_363["Pantalla: Pagina_363"]
    P_Pagina_363 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_364["Pantalla: Pagina_364"]
    P_Pagina_363 -->|"Avanzar por el túnel de la der..."| P_Pagina_365["Pantalla: Pagina_365"]
```
