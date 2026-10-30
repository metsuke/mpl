# 📺 Nodo Pantalla: `Pagina_405`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 405: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 406)" CON_ACCION TRANSICIONAR_A Pagina_406`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_406|📺 Pagina_406]]
### `OPCION "Avanzar por el túnel de la derecha (Página 407)" CON_ACCION TRANSICIONAR_A Pagina_407`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_407|📺 Pagina_407]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_405["Pantalla: Pagina_405"]
    P_Pagina_405 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_406["Pantalla: Pagina_406"]
    P_Pagina_405 -->|"Avanzar por el túnel de la der..."| P_Pagina_407["Pantalla: Pagina_407"]
```
