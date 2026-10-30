# 📺 Nodo Pantalla: `Pagina_044`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 44: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 45)" CON_ACCION TRANSICIONAR_A Pagina_045`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_045|📺 Pagina_045]]
### `OPCION "Avanzar por el túnel de la derecha (Página 46)" CON_ACCION TRANSICIONAR_A Pagina_046`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_046|📺 Pagina_046]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_044["Pantalla: Pagina_044"]
    P_Pagina_044 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_045["Pantalla: Pagina_045"]
    P_Pagina_044 -->|"Avanzar por el túnel de la der..."| P_Pagina_046["Pantalla: Pagina_046"]
```
