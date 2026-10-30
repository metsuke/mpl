# 📺 Nodo Pantalla: `Pagina_102`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 102: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 103)" CON_ACCION TRANSICIONAR_A Pagina_103`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_103|📺 Pagina_103]]
### `OPCION "Avanzar por el túnel de la derecha (Página 104)" CON_ACCION TRANSICIONAR_A Pagina_104`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_104|📺 Pagina_104]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_102["Pantalla: Pagina_102"]
    P_Pagina_102 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_103["Pantalla: Pagina_103"]
    P_Pagina_102 -->|"Avanzar por el túnel de la der..."| P_Pagina_104["Pantalla: Pagina_104"]
```
