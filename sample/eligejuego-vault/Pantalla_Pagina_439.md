# 📺 Nodo Pantalla: `Pagina_439`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 439: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 440)" CON_ACCION TRANSICIONAR_A Pagina_440`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_440|📺 Pagina_440]]
### `OPCION "Avanzar por el túnel de la derecha (Página 441)" CON_ACCION TRANSICIONAR_A Pagina_441`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_441|📺 Pagina_441]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_439["Pantalla: Pagina_439"]
    P_Pagina_439 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_440["Pantalla: Pagina_440"]
    P_Pagina_439 -->|"Avanzar por el túnel de la der..."| P_Pagina_441["Pantalla: Pagina_441"]
```
