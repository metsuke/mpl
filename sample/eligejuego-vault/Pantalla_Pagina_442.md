# 📺 Nodo Pantalla: `Pagina_442`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 442: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 443)" CON_ACCION TRANSICIONAR_A Pagina_443`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_443|📺 Pagina_443]]
### `OPCION "Avanzar por el túnel de la derecha (Página 444)" CON_ACCION TRANSICIONAR_A Pagina_444`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_444|📺 Pagina_444]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_442["Pantalla: Pagina_442"]
    P_Pagina_442 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_443["Pantalla: Pagina_443"]
    P_Pagina_442 -->|"Avanzar por el túnel de la der..."| P_Pagina_444["Pantalla: Pagina_444"]
```
