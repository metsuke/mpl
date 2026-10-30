# 📺 Nodo Pantalla: `Pagina_487`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_09_camara_talisman_mpl|📄 sample/eligejuego-code/capitulo_09_camara_talisman.mpl]]

**Narrativa y Encabezado:**
> Página 487: La Cámara del Talismán
> 
> La magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 488)" CON_ACCION TRANSICIONAR_A Pagina_488`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_488|📺 Pagina_488]]
### `OPCION "Avanzar por el túnel de la derecha (Página 489)" CON_ACCION TRANSICIONAR_A Pagina_489`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_489|📺 Pagina_489]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_487["Pantalla: Pagina_487"]
    P_Pagina_487 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_488["Pantalla: Pagina_488"]
    P_Pagina_487 -->|"Avanzar por el túnel de la der..."| P_Pagina_489["Pantalla: Pagina_489"]
```
