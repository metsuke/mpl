# 📺 Nodo Pantalla: `Pagina_025`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_entradas_mpl|📄 sample/eligejuego-code/capitulo_01_entradas.mpl]]

**Narrativa y Encabezado:**
> Página 25: El Umbral y las Entradas
> 
> Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 26)" CON_ACCION TRANSICIONAR_A Pagina_026`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_026|📺 Pagina_026]]
### `OPCION "Avanzar por el túnel de la derecha (Página 27)" CON_ACCION TRANSICIONAR_A Pagina_027`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_027|📺 Pagina_027]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_025["Pantalla: Pagina_025"]
    P_Pagina_025 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_026["Pantalla: Pagina_026"]
    P_Pagina_025 -->|"Avanzar por el túnel de la der..."| P_Pagina_027["Pantalla: Pagina_027"]
```
