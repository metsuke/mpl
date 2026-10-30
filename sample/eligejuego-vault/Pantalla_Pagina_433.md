# 📺 Nodo Pantalla: `Pagina_433`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 433: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 434)" CON_ACCION TRANSICIONAR_A Pagina_434`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_434|📺 Pagina_434]]
### `OPCION "Avanzar por el túnel de la derecha (Página 435)" CON_ACCION TRANSICIONAR_A Pagina_435`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_435|📺 Pagina_435]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_433["Pantalla: Pagina_433"]
    P_Pagina_433 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_434["Pantalla: Pagina_434"]
    P_Pagina_433 -->|"Avanzar por el túnel de la der..."| P_Pagina_435["Pantalla: Pagina_435"]
```
