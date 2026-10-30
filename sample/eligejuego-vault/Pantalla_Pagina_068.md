# 📺 Nodo Pantalla: `Pagina_068`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 68: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 69)" CON_ACCION TRANSICIONAR_A Pagina_069`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_069|📺 Pagina_069]]
### `OPCION "Avanzar por el túnel de la derecha (Página 70)" CON_ACCION TRANSICIONAR_A Pagina_070`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_070|📺 Pagina_070]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_068["Pantalla: Pagina_068"]
    P_Pagina_068 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_069["Pantalla: Pagina_069"]
    P_Pagina_068 -->|"Avanzar por el túnel de la der..."| P_Pagina_070["Pantalla: Pagina_070"]
```
