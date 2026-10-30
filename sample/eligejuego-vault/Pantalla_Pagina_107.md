# 📺 Nodo Pantalla: `Pagina_107`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 107: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 108)" CON_ACCION TRANSICIONAR_A Pagina_108`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_108|📺 Pagina_108]]
### `OPCION "Avanzar por el túnel de la derecha (Página 109)" CON_ACCION TRANSICIONAR_A Pagina_109`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_109|📺 Pagina_109]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_107["Pantalla: Pagina_107"]
    P_Pagina_107 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_108["Pantalla: Pagina_108"]
    P_Pagina_107 -->|"Avanzar por el túnel de la der..."| P_Pagina_109["Pantalla: Pagina_109"]
```
