# 📺 Nodo Pantalla: `Pagina_466`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 466: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 467)" CON_ACCION TRANSICIONAR_A Pagina_467`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_467|📺 Pagina_467]]
### `OPCION "Avanzar por el túnel de la derecha (Página 468)" CON_ACCION TRANSICIONAR_A Pagina_468`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_468|📺 Pagina_468]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_466["Pantalla: Pagina_466"]
    P_Pagina_466 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_467["Pantalla: Pagina_467"]
    P_Pagina_466 -->|"Avanzar por el túnel de la der..."| P_Pagina_468["Pantalla: Pagina_468"]
```
