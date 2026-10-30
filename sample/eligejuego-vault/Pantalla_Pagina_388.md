# 📺 Nodo Pantalla: `Pagina_388`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 388: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 389)" CON_ACCION TRANSICIONAR_A Pagina_389`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_389|📺 Pagina_389]]
### `OPCION "Avanzar por el túnel de la derecha (Página 390)" CON_ACCION TRANSICIONAR_A Pagina_390`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_390|📺 Pagina_390]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_388["Pantalla: Pagina_388"]
    P_Pagina_388 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_389["Pantalla: Pagina_389"]
    P_Pagina_388 -->|"Avanzar por el túnel de la der..."| P_Pagina_390["Pantalla: Pagina_390"]
```
