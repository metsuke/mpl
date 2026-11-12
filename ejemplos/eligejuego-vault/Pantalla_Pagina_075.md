# 📺 Nodo Pantalla: `Pagina_075`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 75: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 76)" CON_ACCION TRANSICIONAR_A Pagina_076`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_076|📺 Pagina_076]]
### `OPCION "Avanzar por el túnel de la derecha (Página 77)" CON_ACCION TRANSICIONAR_A Pagina_077`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_077|📺 Pagina_077]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_075["Pantalla: Pagina_075"]
    P_Pagina_075 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_076["Pantalla: Pagina_076"]
    P_Pagina_075 -->|"Avanzar por el túnel de la der..."| P_Pagina_077["Pantalla: Pagina_077"]
```
