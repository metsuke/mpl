# 📺 Nodo Pantalla: `Pagina_426`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 426: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 427)" CON_ACCION TRANSICIONAR_A Pagina_427`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_427|📺 Pagina_427]]
### `OPCION "Avanzar por el túnel de la derecha (Página 428)" CON_ACCION TRANSICIONAR_A Pagina_428`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_428|📺 Pagina_428]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_426["Pantalla: Pagina_426"]
    P_Pagina_426 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_427["Pantalla: Pagina_427"]
    P_Pagina_426 -->|"Avanzar por el túnel de la der..."| P_Pagina_428["Pantalla: Pagina_428"]
```
