# 📺 Nodo Pantalla: `Pagina_051`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 51: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 52)" CON_ACCION TRANSICIONAR_A Pagina_052`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_052|📺 Pagina_052]]
### `OPCION "Avanzar por el túnel de la derecha (Página 53)" CON_ACCION TRANSICIONAR_A Pagina_053`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_053|📺 Pagina_053]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_051["Pantalla: Pagina_051"]
    P_Pagina_051 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_052["Pantalla: Pagina_052"]
    P_Pagina_051 -->|"Avanzar por el túnel de la der..."| P_Pagina_053["Pantalla: Pagina_053"]
```
