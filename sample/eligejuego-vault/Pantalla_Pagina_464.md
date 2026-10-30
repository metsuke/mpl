# 📺 Nodo Pantalla: `Pagina_464`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 464: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 465)" CON_ACCION TRANSICIONAR_A Pagina_465`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_465|📺 Pagina_465]]
### `OPCION "Avanzar por el túnel de la derecha (Página 466)" CON_ACCION TRANSICIONAR_A Pagina_466`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_466|📺 Pagina_466]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_464["Pantalla: Pagina_464"]
    P_Pagina_464 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_465["Pantalla: Pagina_465"]
    P_Pagina_464 -->|"Avanzar por el túnel de la der..."| P_Pagina_466["Pantalla: Pagina_466"]
```
