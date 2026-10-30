# 📺 Nodo Pantalla: `Pagina_446`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 446: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 447)" CON_ACCION TRANSICIONAR_A Pagina_447`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_447|📺 Pagina_447]]
### `OPCION "Avanzar por el túnel de la derecha (Página 448)" CON_ACCION TRANSICIONAR_A Pagina_448`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_448|📺 Pagina_448]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_446["Pantalla: Pagina_446"]
    P_Pagina_446 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_447["Pantalla: Pagina_447"]
    P_Pagina_446 -->|"Avanzar por el túnel de la der..."| P_Pagina_448["Pantalla: Pagina_448"]
```
