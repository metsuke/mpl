# 📺 Nodo Pantalla: `Pagina_055`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 55: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 56)" CON_ACCION TRANSICIONAR_A Pagina_056`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_056|📺 Pagina_056]]
### `OPCION "Avanzar por el túnel de la derecha (Página 57)" CON_ACCION TRANSICIONAR_A Pagina_057`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_057|📺 Pagina_057]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_055["Pantalla: Pagina_055"]
    P_Pagina_055 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_056["Pantalla: Pagina_056"]
    P_Pagina_055 -->|"Avanzar por el túnel de la der..."| P_Pagina_057["Pantalla: Pagina_057"]
```
