# 📺 Nodo Pantalla: `Pagina_382`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 382: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 383)" CON_ACCION TRANSICIONAR_A Pagina_383`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_383|📺 Pagina_383]]
### `OPCION "Avanzar por el túnel de la derecha (Página 384)" CON_ACCION TRANSICIONAR_A Pagina_384`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_384|📺 Pagina_384]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_382["Pantalla: Pagina_382"]
    P_Pagina_382 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_383["Pantalla: Pagina_383"]
    P_Pagina_382 -->|"Avanzar por el túnel de la der..."| P_Pagina_384["Pantalla: Pagina_384"]
```
