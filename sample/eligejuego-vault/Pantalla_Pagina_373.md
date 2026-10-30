# 📺 Nodo Pantalla: `Pagina_373`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 373: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 374)" CON_ACCION TRANSICIONAR_A Pagina_374`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_374|📺 Pagina_374]]
### `OPCION "Avanzar por el túnel de la derecha (Página 375)" CON_ACCION TRANSICIONAR_A Pagina_375`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_375|📺 Pagina_375]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_373["Pantalla: Pagina_373"]
    P_Pagina_373 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_374["Pantalla: Pagina_374"]
    P_Pagina_373 -->|"Avanzar por el túnel de la der..."| P_Pagina_375["Pantalla: Pagina_375"]
```
