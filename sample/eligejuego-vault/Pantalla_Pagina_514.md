# 📺 Nodo Pantalla: `Pagina_514`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_09_camara_talisman_mpl|📄 sample/eligejuego-code/capitulo_09_camara_talisman.mpl]]

**Narrativa y Encabezado:**
> Página 514: La Cámara del Talismán
> 
> La magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 515)" CON_ACCION TRANSICIONAR_A Pagina_515`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_515|📺 Pagina_515]]
### `OPCION "Avanzar por el túnel de la derecha (Página 516)" CON_ACCION TRANSICIONAR_A Pagina_516`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_516|📺 Pagina_516]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_514["Pantalla: Pagina_514"]
    P_Pagina_514 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_515["Pantalla: Pagina_515"]
    P_Pagina_514 -->|"Avanzar por el túnel de la der..."| P_Pagina_516["Pantalla: Pagina_516"]
```
