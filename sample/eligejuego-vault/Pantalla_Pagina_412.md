# 📺 Nodo Pantalla: `Pagina_412`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 412: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 413)" CON_ACCION TRANSICIONAR_A Pagina_413`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_413|📺 Pagina_413]]
### `OPCION "Avanzar por el túnel de la derecha (Página 414)" CON_ACCION TRANSICIONAR_A Pagina_414`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_414|📺 Pagina_414]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_412["Pantalla: Pagina_412"]
    P_Pagina_412 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_413["Pantalla: Pagina_413"]
    P_Pagina_412 -->|"Avanzar por el túnel de la der..."| P_Pagina_414["Pantalla: Pagina_414"]
```
