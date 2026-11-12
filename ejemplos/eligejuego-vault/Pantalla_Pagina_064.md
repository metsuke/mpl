# 📺 Nodo Pantalla: `Pagina_064`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 64: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 65)" CON_ACCION TRANSICIONAR_A Pagina_065`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_065|📺 Pagina_065]]
### `OPCION "Avanzar por el túnel de la derecha (Página 66)" CON_ACCION TRANSICIONAR_A Pagina_066`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_066|📺 Pagina_066]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_064["Pantalla: Pagina_064"]
    P_Pagina_064 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_065["Pantalla: Pagina_065"]
    P_Pagina_064 -->|"Avanzar por el túnel de la der..."| P_Pagina_066["Pantalla: Pagina_066"]
```
