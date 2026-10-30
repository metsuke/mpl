# 📺 Nodo Pantalla: `Pagina_110`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 110: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 111)" CON_ACCION TRANSICIONAR_A Pagina_111`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_111|📺 Pagina_111]]
### `OPCION "Avanzar por el túnel de la derecha (Página 112)" CON_ACCION TRANSICIONAR_A Pagina_112`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_112|📺 Pagina_112]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_110["Pantalla: Pagina_110"]
    P_Pagina_110 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_111["Pantalla: Pagina_111"]
    P_Pagina_110 -->|"Avanzar por el túnel de la der..."| P_Pagina_112["Pantalla: Pagina_112"]
```
