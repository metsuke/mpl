# 📺 Nodo Pantalla: `Pagina_097`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 97: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 98)" CON_ACCION TRANSICIONAR_A Pagina_098`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_098|📺 Pagina_098]]
### `OPCION "Avanzar por el túnel de la derecha (Página 99)" CON_ACCION TRANSICIONAR_A Pagina_099`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_099|📺 Pagina_099]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_097["Pantalla: Pagina_097"]
    P_Pagina_097 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_098["Pantalla: Pagina_098"]
    P_Pagina_097 -->|"Avanzar por el túnel de la der..."| P_Pagina_099["Pantalla: Pagina_099"]
```
