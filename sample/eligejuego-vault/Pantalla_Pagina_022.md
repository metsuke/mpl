# 📺 Nodo Pantalla: `Pagina_022`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 22: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 23)" CON_ACCION TRANSICIONAR_A Pagina_023`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_023|📺 Pagina_023]]
### `OPCION "Avanzar por el túnel de la derecha (Página 24)" CON_ACCION TRANSICIONAR_A Pagina_024`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_024|📺 Pagina_024]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_022["Pantalla: Pagina_022"]
    P_Pagina_022 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_023["Pantalla: Pagina_023"]
    P_Pagina_022 -->|"Avanzar por el túnel de la der..."| P_Pagina_024["Pantalla: Pagina_024"]
```
