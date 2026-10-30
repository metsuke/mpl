# 📺 Nodo Pantalla: `Pagina_090`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 90: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 91)" CON_ACCION TRANSICIONAR_A Pagina_091`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_091|📺 Pagina_091]]
### `OPCION "Avanzar por el túnel de la derecha (Página 92)" CON_ACCION TRANSICIONAR_A Pagina_092`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_092|📺 Pagina_092]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_090["Pantalla: Pagina_090"]
    P_Pagina_090 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_091["Pantalla: Pagina_091"]
    P_Pagina_090 -->|"Avanzar por el túnel de la der..."| P_Pagina_092["Pantalla: Pagina_092"]
```
