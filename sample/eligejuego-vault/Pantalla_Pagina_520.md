# 📺 Nodo Pantalla: `Pagina_520`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_09_camara_talisman_mpl|📄 sample/eligejuego-code/capitulo_09_camara_talisman.mpl]]

**Narrativa y Encabezado:**
> Página 520: La Cámara del Talismán
> 
> La magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 521)" CON_ACCION TRANSICIONAR_A Pagina_521`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_521|📺 Pagina_521]]
### `OPCION "Avanzar por el túnel de la derecha (Página 522)" CON_ACCION TRANSICIONAR_A Pagina_522`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_522|📺 Pagina_522]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_520["Pantalla: Pagina_520"]
    P_Pagina_520 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_521["Pantalla: Pagina_521"]
    P_Pagina_520 -->|"Avanzar por el túnel de la der..."| P_Pagina_522["Pantalla: Pagina_522"]
```
