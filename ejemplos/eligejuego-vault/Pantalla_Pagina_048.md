# 📺 Nodo Pantalla: `Pagina_048`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 48: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 49)" CON_ACCION TRANSICIONAR_A Pagina_049`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_049|📺 Pagina_049]]
### `OPCION "Avanzar por el túnel de la derecha (Página 50)" CON_ACCION TRANSICIONAR_A Pagina_050`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_050|📺 Pagina_050]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_048["Pantalla: Pagina_048"]
    P_Pagina_048 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_049["Pantalla: Pagina_049"]
    P_Pagina_048 -->|"Avanzar por el túnel de la der..."| P_Pagina_050["Pantalla: Pagina_050"]
```
