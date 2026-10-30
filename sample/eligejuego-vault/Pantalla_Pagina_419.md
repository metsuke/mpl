# 📺 Nodo Pantalla: `Pagina_419`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 419: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 420)" CON_ACCION TRANSICIONAR_A Pagina_420`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_420|📺 Pagina_420]]
### `OPCION "Avanzar por el túnel de la derecha (Página 421)" CON_ACCION TRANSICIONAR_A Pagina_421`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_421|📺 Pagina_421]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_419["Pantalla: Pagina_419"]
    P_Pagina_419 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_420["Pantalla: Pagina_420"]
    P_Pagina_419 -->|"Avanzar por el túnel de la der..."| P_Pagina_421["Pantalla: Pagina_421"]
```
