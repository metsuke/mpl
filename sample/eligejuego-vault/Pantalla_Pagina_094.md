# 📺 Nodo Pantalla: `Pagina_094`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 94: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 95)" CON_ACCION TRANSICIONAR_A Pagina_095`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_095|📺 Pagina_095]]
### `OPCION "Avanzar por el túnel de la derecha (Página 96)" CON_ACCION TRANSICIONAR_A Pagina_096`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_096|📺 Pagina_096]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_094["Pantalla: Pagina_094"]
    P_Pagina_094 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_095["Pantalla: Pagina_095"]
    P_Pagina_094 -->|"Avanzar por el túnel de la der..."| P_Pagina_096["Pantalla: Pagina_096"]
```
