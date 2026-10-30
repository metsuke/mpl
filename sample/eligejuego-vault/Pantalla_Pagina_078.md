# 📺 Nodo Pantalla: `Pagina_078`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 78: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 79)" CON_ACCION TRANSICIONAR_A Pagina_079`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_079|📺 Pagina_079]]
### `OPCION "Avanzar por el túnel de la derecha (Página 80)" CON_ACCION TRANSICIONAR_A Pagina_080`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_080|📺 Pagina_080]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_078["Pantalla: Pagina_078"]
    P_Pagina_078 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_079["Pantalla: Pagina_079"]
    P_Pagina_078 -->|"Avanzar por el túnel de la der..."| P_Pagina_080["Pantalla: Pagina_080"]
```
