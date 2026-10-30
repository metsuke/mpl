# 📺 Nodo Pantalla: `Pagina_393`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 393: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 394)" CON_ACCION TRANSICIONAR_A Pagina_394`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_394|📺 Pagina_394]]
### `OPCION "Avanzar por el túnel de la derecha (Página 395)" CON_ACCION TRANSICIONAR_A Pagina_395`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_395|📺 Pagina_395]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_393["Pantalla: Pagina_393"]
    P_Pagina_393 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_394["Pantalla: Pagina_394"]
    P_Pagina_393 -->|"Avanzar por el túnel de la der..."| P_Pagina_395["Pantalla: Pagina_395"]
```
