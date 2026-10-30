# 📺 Nodo Pantalla: `Pagina_418`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 418: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 419)" CON_ACCION TRANSICIONAR_A Pagina_419`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_419|📺 Pagina_419]]
### `OPCION "Avanzar por el túnel de la derecha (Página 420)" CON_ACCION TRANSICIONAR_A Pagina_420`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_420|📺 Pagina_420]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_418["Pantalla: Pagina_418"]
    P_Pagina_418 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_419["Pantalla: Pagina_419"]
    P_Pagina_418 -->|"Avanzar por el túnel de la der..."| P_Pagina_420["Pantalla: Pagina_420"]
```
