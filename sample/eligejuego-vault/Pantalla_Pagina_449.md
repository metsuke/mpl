# 📺 Nodo Pantalla: `Pagina_449`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 449: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 450)" CON_ACCION TRANSICIONAR_A Pagina_450`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_450|📺 Pagina_450]]
### `OPCION "Avanzar por el túnel de la derecha (Página 451)" CON_ACCION TRANSICIONAR_A Pagina_451`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_451|📺 Pagina_451]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_449["Pantalla: Pagina_449"]
    P_Pagina_449 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_450["Pantalla: Pagina_450"]
    P_Pagina_449 -->|"Avanzar por el túnel de la der..."| P_Pagina_451["Pantalla: Pagina_451"]
```
