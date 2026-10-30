# 📺 Nodo Pantalla: `Pagina_400`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 400: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 401)" CON_ACCION TRANSICIONAR_A Pagina_401`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_401|📺 Pagina_401]]
### `OPCION "Avanzar por el túnel de la derecha (Página 402)" CON_ACCION TRANSICIONAR_A Pagina_402`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_402|📺 Pagina_402]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_400["Pantalla: Pagina_400"]
    P_Pagina_400 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_401["Pantalla: Pagina_401"]
    P_Pagina_400 -->|"Avanzar por el túnel de la der..."| P_Pagina_402["Pantalla: Pagina_402"]
```
