# 📺 Nodo Pantalla: `Pagina_424`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 424: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 425)" CON_ACCION TRANSICIONAR_A Pagina_425`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_425|📺 Pagina_425]]
### `OPCION "Avanzar por el túnel de la derecha (Página 426)" CON_ACCION TRANSICIONAR_A Pagina_426`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_426|📺 Pagina_426]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_424["Pantalla: Pagina_424"]
    P_Pagina_424 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_425["Pantalla: Pagina_425"]
    P_Pagina_424 -->|"Avanzar por el túnel de la der..."| P_Pagina_426["Pantalla: Pagina_426"]
```
