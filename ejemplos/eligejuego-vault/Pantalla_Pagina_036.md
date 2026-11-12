# 📺 Nodo Pantalla: `Pagina_036`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 36: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 37)" CON_ACCION TRANSICIONAR_A Pagina_037`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_037|📺 Pagina_037]]
### `OPCION "Avanzar por el túnel de la derecha (Página 38)" CON_ACCION TRANSICIONAR_A Pagina_038`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_038|📺 Pagina_038]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_036["Pantalla: Pagina_036"]
    P_Pagina_036 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_037["Pantalla: Pagina_037"]
    P_Pagina_036 -->|"Avanzar por el túnel de la der..."| P_Pagina_038["Pantalla: Pagina_038"]
```
