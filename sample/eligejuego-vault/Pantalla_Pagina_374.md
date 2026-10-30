# 📺 Nodo Pantalla: `Pagina_374`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 374: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 375)" CON_ACCION TRANSICIONAR_A Pagina_375`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_375|📺 Pagina_375]]
### `OPCION "Avanzar por el túnel de la derecha (Página 376)" CON_ACCION TRANSICIONAR_A Pagina_376`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_376|📺 Pagina_376]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_374["Pantalla: Pagina_374"]
    P_Pagina_374 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_375["Pantalla: Pagina_375"]
    P_Pagina_374 -->|"Avanzar por el túnel de la der..."| P_Pagina_376["Pantalla: Pagina_376"]
```
