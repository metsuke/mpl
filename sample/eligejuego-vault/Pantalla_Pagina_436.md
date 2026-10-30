# 📺 Nodo Pantalla: `Pagina_436`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 436: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 437)" CON_ACCION TRANSICIONAR_A Pagina_437`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_437|📺 Pagina_437]]
### `OPCION "Avanzar por el túnel de la derecha (Página 438)" CON_ACCION TRANSICIONAR_A Pagina_438`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_438|📺 Pagina_438]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_436["Pantalla: Pagina_436"]
    P_Pagina_436 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_437["Pantalla: Pagina_437"]
    P_Pagina_436 -->|"Avanzar por el túnel de la der..."| P_Pagina_438["Pantalla: Pagina_438"]
```
