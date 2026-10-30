# 📺 Nodo Pantalla: `Pagina_391`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 391: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 392)" CON_ACCION TRANSICIONAR_A Pagina_392`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_392|📺 Pagina_392]]
### `OPCION "Avanzar por el túnel de la derecha (Página 393)" CON_ACCION TRANSICIONAR_A Pagina_393`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_393|📺 Pagina_393]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_391["Pantalla: Pagina_391"]
    P_Pagina_391 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_392["Pantalla: Pagina_392"]
    P_Pagina_391 -->|"Avanzar por el túnel de la der..."| P_Pagina_393["Pantalla: Pagina_393"]
```
