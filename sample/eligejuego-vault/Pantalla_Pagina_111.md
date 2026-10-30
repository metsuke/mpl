# 📺 Nodo Pantalla: `Pagina_111`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 111: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 112)" CON_ACCION TRANSICIONAR_A Pagina_112`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_112|📺 Pagina_112]]
### `OPCION "Avanzar por el túnel de la derecha (Página 113)" CON_ACCION TRANSICIONAR_A Pagina_113`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_113|📺 Pagina_113]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_111["Pantalla: Pagina_111"]
    P_Pagina_111 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_112["Pantalla: Pagina_112"]
    P_Pagina_111 -->|"Avanzar por el túnel de la der..."| P_Pagina_113["Pantalla: Pagina_113"]
```
