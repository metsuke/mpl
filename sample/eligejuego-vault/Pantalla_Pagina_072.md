# 📺 Nodo Pantalla: `Pagina_072`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 72: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 73)" CON_ACCION TRANSICIONAR_A Pagina_073`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_073|📺 Pagina_073]]
### `OPCION "Avanzar por el túnel de la derecha (Página 74)" CON_ACCION TRANSICIONAR_A Pagina_074`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_074|📺 Pagina_074]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_072["Pantalla: Pagina_072"]
    P_Pagina_072 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_073["Pantalla: Pagina_073"]
    P_Pagina_072 -->|"Avanzar por el túnel de la der..."| P_Pagina_074["Pantalla: Pagina_074"]
```
