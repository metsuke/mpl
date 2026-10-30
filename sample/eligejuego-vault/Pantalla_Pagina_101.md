# 📺 Nodo Pantalla: `Pagina_101`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 101: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 102)" CON_ACCION TRANSICIONAR_A Pagina_102`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_102|📺 Pagina_102]]
### `OPCION "Avanzar por el túnel de la derecha (Página 103)" CON_ACCION TRANSICIONAR_A Pagina_103`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_103|📺 Pagina_103]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_101["Pantalla: Pagina_101"]
    P_Pagina_101 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_102["Pantalla: Pagina_102"]
    P_Pagina_101 -->|"Avanzar por el túnel de la der..."| P_Pagina_103["Pantalla: Pagina_103"]
```
