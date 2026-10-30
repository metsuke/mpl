# 📺 Nodo Pantalla: `Pagina_009`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 9: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 10)" CON_ACCION TRANSICIONAR_A Pagina_010`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_010|📺 Pagina_010]]
### `OPCION "Avanzar por el túnel de la derecha (Página 11)" CON_ACCION TRANSICIONAR_A Pagina_011`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_011|📺 Pagina_011]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_009["Pantalla: Pagina_009"]
    P_Pagina_009 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_010["Pantalla: Pagina_010"]
    P_Pagina_009 -->|"Avanzar por el túnel de la der..."| P_Pagina_011["Pantalla: Pagina_011"]
```
