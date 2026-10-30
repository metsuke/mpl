# 📺 Nodo Pantalla: `Pagina_398`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 398: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 399)" CON_ACCION TRANSICIONAR_A Pagina_399`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_399|📺 Pagina_399]]
### `OPCION "Avanzar por el túnel de la derecha (Página 400)" CON_ACCION TRANSICIONAR_A Pagina_400`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_400|📺 Pagina_400]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_398["Pantalla: Pagina_398"]
    P_Pagina_398 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_399["Pantalla: Pagina_399"]
    P_Pagina_398 -->|"Avanzar por el túnel de la der..."| P_Pagina_400["Pantalla: Pagina_400"]
```
