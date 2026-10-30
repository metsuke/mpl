# 📺 Nodo Pantalla: `Pagina_408`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 408: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 409)" CON_ACCION TRANSICIONAR_A Pagina_409`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_409|📺 Pagina_409]]
### `OPCION "Avanzar por el túnel de la derecha (Página 410)" CON_ACCION TRANSICIONAR_A Pagina_410`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_410|📺 Pagina_410]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_408["Pantalla: Pagina_408"]
    P_Pagina_408 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_409["Pantalla: Pagina_409"]
    P_Pagina_408 -->|"Avanzar por el túnel de la der..."| P_Pagina_410["Pantalla: Pagina_410"]
```
