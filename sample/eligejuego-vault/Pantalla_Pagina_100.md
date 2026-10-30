# 📺 Nodo Pantalla: `Pagina_100`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 100: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 101)" CON_ACCION TRANSICIONAR_A Pagina_101`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_101|📺 Pagina_101]]
### `OPCION "Avanzar por el túnel de la derecha (Página 102)" CON_ACCION TRANSICIONAR_A Pagina_102`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_102|📺 Pagina_102]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_100["Pantalla: Pagina_100"]
    P_Pagina_100 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_101["Pantalla: Pagina_101"]
    P_Pagina_100 -->|"Avanzar por el túnel de la der..."| P_Pagina_102["Pantalla: Pagina_102"]
```
