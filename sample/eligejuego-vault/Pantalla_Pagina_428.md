# 📺 Nodo Pantalla: `Pagina_428`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 428: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 429)" CON_ACCION TRANSICIONAR_A Pagina_429`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_429|📺 Pagina_429]]
### `OPCION "Avanzar por el túnel de la derecha (Página 430)" CON_ACCION TRANSICIONAR_A Pagina_430`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_430|📺 Pagina_430]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_428["Pantalla: Pagina_428"]
    P_Pagina_428 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_429["Pantalla: Pagina_429"]
    P_Pagina_428 -->|"Avanzar por el túnel de la der..."| P_Pagina_430["Pantalla: Pagina_430"]
```
