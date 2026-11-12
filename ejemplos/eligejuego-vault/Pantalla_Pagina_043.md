# 📺 Nodo Pantalla: `Pagina_043`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 43: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 44)" CON_ACCION TRANSICIONAR_A Pagina_044`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_044|📺 Pagina_044]]
### `OPCION "Avanzar por el túnel de la derecha (Página 45)" CON_ACCION TRANSICIONAR_A Pagina_045`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_045|📺 Pagina_045]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_043["Pantalla: Pagina_043"]
    P_Pagina_043 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_044["Pantalla: Pagina_044"]
    P_Pagina_043 -->|"Avanzar por el túnel de la der..."| P_Pagina_045["Pantalla: Pagina_045"]
```
