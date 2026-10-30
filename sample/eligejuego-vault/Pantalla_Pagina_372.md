# 📺 Nodo Pantalla: `Pagina_372`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 372: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 373)" CON_ACCION TRANSICIONAR_A Pagina_373`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_373|📺 Pagina_373]]
### `OPCION "Avanzar por el túnel de la derecha (Página 374)" CON_ACCION TRANSICIONAR_A Pagina_374`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_374|📺 Pagina_374]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_372["Pantalla: Pagina_372"]
    P_Pagina_372 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_373["Pantalla: Pagina_373"]
    P_Pagina_372 -->|"Avanzar por el túnel de la der..."| P_Pagina_374["Pantalla: Pagina_374"]
```
