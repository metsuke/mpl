# 📺 Nodo Pantalla: `Pagina_093`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 93: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 94)" CON_ACCION TRANSICIONAR_A Pagina_094`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_094|📺 Pagina_094]]
### `OPCION "Avanzar por el túnel de la derecha (Página 95)" CON_ACCION TRANSICIONAR_A Pagina_095`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_095|📺 Pagina_095]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_093["Pantalla: Pagina_093"]
    P_Pagina_093 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_094["Pantalla: Pagina_094"]
    P_Pagina_093 -->|"Avanzar por el túnel de la der..."| P_Pagina_095["Pantalla: Pagina_095"]
```
