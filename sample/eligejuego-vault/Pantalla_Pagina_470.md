# 📺 Nodo Pantalla: `Pagina_470`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 470: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 471)" CON_ACCION TRANSICIONAR_A Pagina_471`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_471|📺 Pagina_471]]
### `OPCION "Avanzar por el túnel de la derecha (Página 472)" CON_ACCION TRANSICIONAR_A Pagina_472`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_472|📺 Pagina_472]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_470["Pantalla: Pagina_470"]
    P_Pagina_470 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_471["Pantalla: Pagina_471"]
    P_Pagina_470 -->|"Avanzar por el túnel de la der..."| P_Pagina_472["Pantalla: Pagina_472"]
```
