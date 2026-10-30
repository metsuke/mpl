# 📺 Nodo Pantalla: `Pagina_394`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 394: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 395)" CON_ACCION TRANSICIONAR_A Pagina_395`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_395|📺 Pagina_395]]
### `OPCION "Avanzar por el túnel de la derecha (Página 396)" CON_ACCION TRANSICIONAR_A Pagina_396`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_396|📺 Pagina_396]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_394["Pantalla: Pagina_394"]
    P_Pagina_394 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_395["Pantalla: Pagina_395"]
    P_Pagina_394 -->|"Avanzar por el túnel de la der..."| P_Pagina_396["Pantalla: Pagina_396"]
```
