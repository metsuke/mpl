# 📺 Nodo Pantalla: `Pagina_108`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 108: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 109)" CON_ACCION TRANSICIONAR_A Pagina_109`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_109|📺 Pagina_109]]
### `OPCION "Avanzar por el túnel de la derecha (Página 110)" CON_ACCION TRANSICIONAR_A Pagina_110`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_110|📺 Pagina_110]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_108["Pantalla: Pagina_108"]
    P_Pagina_108 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_109["Pantalla: Pagina_109"]
    P_Pagina_108 -->|"Avanzar por el túnel de la der..."| P_Pagina_110["Pantalla: Pagina_110"]
```
