# 📺 Nodo Pantalla: `Pagina_370`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 370: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 371)" CON_ACCION TRANSICIONAR_A Pagina_371`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_371|📺 Pagina_371]]
### `OPCION "Avanzar por el túnel de la derecha (Página 372)" CON_ACCION TRANSICIONAR_A Pagina_372`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_372|📺 Pagina_372]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_370["Pantalla: Pagina_370"]
    P_Pagina_370 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_371["Pantalla: Pagina_371"]
    P_Pagina_370 -->|"Avanzar por el túnel de la der..."| P_Pagina_372["Pantalla: Pagina_372"]
```
