# 📺 Nodo Pantalla: `Pagina_085`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 85: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 86)" CON_ACCION TRANSICIONAR_A Pagina_086`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_086|📺 Pagina_086]]
### `OPCION "Avanzar por el túnel de la derecha (Página 87)" CON_ACCION TRANSICIONAR_A Pagina_087`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_087|📺 Pagina_087]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_085["Pantalla: Pagina_085"]
    P_Pagina_085 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_086["Pantalla: Pagina_086"]
    P_Pagina_085 -->|"Avanzar por el túnel de la der..."| P_Pagina_087["Pantalla: Pagina_087"]
```
