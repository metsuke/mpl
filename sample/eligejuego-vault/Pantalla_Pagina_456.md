# 📺 Nodo Pantalla: `Pagina_456`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 456: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 457)" CON_ACCION TRANSICIONAR_A Pagina_457`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_457|📺 Pagina_457]]
### `OPCION "Avanzar por el túnel de la derecha (Página 458)" CON_ACCION TRANSICIONAR_A Pagina_458`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_458|📺 Pagina_458]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_456["Pantalla: Pagina_456"]
    P_Pagina_456 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_457["Pantalla: Pagina_457"]
    P_Pagina_456 -->|"Avanzar por el túnel de la der..."| P_Pagina_458["Pantalla: Pagina_458"]
```
