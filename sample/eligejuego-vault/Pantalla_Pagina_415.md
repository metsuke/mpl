# 📺 Nodo Pantalla: `Pagina_415`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 415: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 416)" CON_ACCION TRANSICIONAR_A Pagina_416`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_416|📺 Pagina_416]]
### `OPCION "Avanzar por el túnel de la derecha (Página 417)" CON_ACCION TRANSICIONAR_A Pagina_417`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_417|📺 Pagina_417]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_415["Pantalla: Pagina_415"]
    P_Pagina_415 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_416["Pantalla: Pagina_416"]
    P_Pagina_415 -->|"Avanzar por el túnel de la der..."| P_Pagina_417["Pantalla: Pagina_417"]
```
