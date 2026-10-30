# 📺 Nodo Pantalla: `Pagina_115`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 115: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 116)" CON_ACCION TRANSICIONAR_A Pagina_116`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_116|📺 Pagina_116]]
### `OPCION "Avanzar por el túnel de la derecha (Página 117)" CON_ACCION TRANSICIONAR_A Pagina_117`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_117|📺 Pagina_117]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_115["Pantalla: Pagina_115"]
    P_Pagina_115 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_116["Pantalla: Pagina_116"]
    P_Pagina_115 -->|"Avanzar por el túnel de la der..."| P_Pagina_117["Pantalla: Pagina_117"]
```
