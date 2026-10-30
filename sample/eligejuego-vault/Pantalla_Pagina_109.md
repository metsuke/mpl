# 📺 Nodo Pantalla: `Pagina_109`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 109: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 110)" CON_ACCION TRANSICIONAR_A Pagina_110`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_110|📺 Pagina_110]]
### `OPCION "Avanzar por el túnel de la derecha (Página 111)" CON_ACCION TRANSICIONAR_A Pagina_111`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_111|📺 Pagina_111]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_109["Pantalla: Pagina_109"]
    P_Pagina_109 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_110["Pantalla: Pagina_110"]
    P_Pagina_109 -->|"Avanzar por el túnel de la der..."| P_Pagina_111["Pantalla: Pagina_111"]
```
