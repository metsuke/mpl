# 📺 Nodo Pantalla: `Pagina_046`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 46: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 47)" CON_ACCION TRANSICIONAR_A Pagina_047`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_047|📺 Pagina_047]]
### `OPCION "Avanzar por el túnel de la derecha (Página 48)" CON_ACCION TRANSICIONAR_A Pagina_048`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_048|📺 Pagina_048]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_046["Pantalla: Pagina_046"]
    P_Pagina_046 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_047["Pantalla: Pagina_047"]
    P_Pagina_046 -->|"Avanzar por el túnel de la der..."| P_Pagina_048["Pantalla: Pagina_048"]
```
