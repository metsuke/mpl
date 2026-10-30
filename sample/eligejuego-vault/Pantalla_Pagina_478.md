# 📺 Nodo Pantalla: `Pagina_478`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 478: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 479)" CON_ACCION TRANSICIONAR_A Pagina_479`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_479|📺 Pagina_479]]
### `OPCION "Avanzar por el túnel de la derecha (Página 480)" CON_ACCION TRANSICIONAR_A Pagina_480`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_480|📺 Pagina_480]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_478["Pantalla: Pagina_478"]
    P_Pagina_478 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_479["Pantalla: Pagina_479"]
    P_Pagina_478 -->|"Avanzar por el túnel de la der..."| P_Pagina_480["Pantalla: Pagina_480"]
```
