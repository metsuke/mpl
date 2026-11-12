# 📺 Nodo Pantalla: `Pagina_017`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 17: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 18)" CON_ACCION TRANSICIONAR_A Pagina_018`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_018|📺 Pagina_018]]
### `OPCION "Avanzar por el túnel de la derecha (Página 19)" CON_ACCION TRANSICIONAR_A Pagina_019`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_019|📺 Pagina_019]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_017["Pantalla: Pagina_017"]
    P_Pagina_017 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_018["Pantalla: Pagina_018"]
    P_Pagina_017 -->|"Avanzar por el túnel de la der..."| P_Pagina_019["Pantalla: Pagina_019"]
```
