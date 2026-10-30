# 📺 Nodo Pantalla: `Pagina_444`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 444: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 445)" CON_ACCION TRANSICIONAR_A Pagina_445`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_445|📺 Pagina_445]]
### `OPCION "Avanzar por el túnel de la derecha (Página 446)" CON_ACCION TRANSICIONAR_A Pagina_446`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_446|📺 Pagina_446]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_444["Pantalla: Pagina_444"]
    P_Pagina_444 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_445["Pantalla: Pagina_445"]
    P_Pagina_444 -->|"Avanzar por el túnel de la der..."| P_Pagina_446["Pantalla: Pagina_446"]
```
