# 📺 Nodo Pantalla: `Pagina_505`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_09_camara_talisman_mpl|📄 sample/eligejuego-code/capitulo_09_camara_talisman.mpl]]

**Narrativa y Encabezado:**
> Página 505: La Cámara del Talismán
> 
> La magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 506)" CON_ACCION TRANSICIONAR_A Pagina_506`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_506|📺 Pagina_506]]
### `OPCION "Avanzar por el túnel de la derecha (Página 507)" CON_ACCION TRANSICIONAR_A Pagina_507`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_507|📺 Pagina_507]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_505["Pantalla: Pagina_505"]
    P_Pagina_505 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_506["Pantalla: Pagina_506"]
    P_Pagina_505 -->|"Avanzar por el túnel de la der..."| P_Pagina_507["Pantalla: Pagina_507"]
```
