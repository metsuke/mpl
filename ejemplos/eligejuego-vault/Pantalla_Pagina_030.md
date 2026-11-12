# 📺 Nodo Pantalla: `Pagina_030`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 30: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 31)" CON_ACCION TRANSICIONAR_A Pagina_031`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_031|📺 Pagina_031]]
### `OPCION "Avanzar por el túnel de la derecha (Página 32)" CON_ACCION TRANSICIONAR_A Pagina_032`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_032|📺 Pagina_032]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_030["Pantalla: Pagina_030"]
    P_Pagina_030 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_031["Pantalla: Pagina_031"]
    P_Pagina_030 -->|"Avanzar por el túnel de la der..."| P_Pagina_032["Pantalla: Pagina_032"]
```
