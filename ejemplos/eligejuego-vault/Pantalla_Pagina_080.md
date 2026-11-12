# 📺 Nodo Pantalla: `Pagina_080`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 80: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 81)" CON_ACCION TRANSICIONAR_A Pagina_081`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_081|📺 Pagina_081]]
### `OPCION "Avanzar por el túnel de la derecha (Página 82)" CON_ACCION TRANSICIONAR_A Pagina_082`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_082|📺 Pagina_082]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_080["Pantalla: Pagina_080"]
    P_Pagina_080 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_081["Pantalla: Pagina_081"]
    P_Pagina_080 -->|"Avanzar por el túnel de la der..."| P_Pagina_082["Pantalla: Pagina_082"]
```
