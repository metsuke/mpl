# 📺 Nodo Pantalla: `Pagina_410`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 410: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 411)" CON_ACCION TRANSICIONAR_A Pagina_411`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_411|📺 Pagina_411]]
### `OPCION "Avanzar por el túnel de la derecha (Página 412)" CON_ACCION TRANSICIONAR_A Pagina_412`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_412|📺 Pagina_412]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_410["Pantalla: Pagina_410"]
    P_Pagina_410 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_411["Pantalla: Pagina_411"]
    P_Pagina_410 -->|"Avanzar por el túnel de la der..."| P_Pagina_412["Pantalla: Pagina_412"]
```
