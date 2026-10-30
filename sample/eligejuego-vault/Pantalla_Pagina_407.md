# 📺 Nodo Pantalla: `Pagina_407`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 407: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 408)" CON_ACCION TRANSICIONAR_A Pagina_408`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_408|📺 Pagina_408]]
### `OPCION "Avanzar por el túnel de la derecha (Página 409)" CON_ACCION TRANSICIONAR_A Pagina_409`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_409|📺 Pagina_409]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_407["Pantalla: Pagina_407"]
    P_Pagina_407 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_408["Pantalla: Pagina_408"]
    P_Pagina_407 -->|"Avanzar por el túnel de la der..."| P_Pagina_409["Pantalla: Pagina_409"]
```
