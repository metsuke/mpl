# 📺 Nodo Pantalla: `Pagina_052`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 52: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 53)" CON_ACCION TRANSICIONAR_A Pagina_053`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_053|📺 Pagina_053]]
### `OPCION "Avanzar por el túnel de la derecha (Página 54)" CON_ACCION TRANSICIONAR_A Pagina_054`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_054|📺 Pagina_054]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_052["Pantalla: Pagina_052"]
    P_Pagina_052 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_053["Pantalla: Pagina_053"]
    P_Pagina_052 -->|"Avanzar por el túnel de la der..."| P_Pagina_054["Pantalla: Pagina_054"]
```
