# 📺 Nodo Pantalla: `Pagina_317`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 317: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 318)" CON_ACCION TRANSICIONAR_A Pagina_318`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_318|📺 Pagina_318]]
### `OPCION "Avanzar por el túnel de la derecha (Página 319)" CON_ACCION TRANSICIONAR_A Pagina_319`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_319|📺 Pagina_319]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_317["Pantalla: Pagina_317"]
    P_Pagina_317 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_318["Pantalla: Pagina_318"]
    P_Pagina_317 -->|"Avanzar por el túnel de la der..."| P_Pagina_319["Pantalla: Pagina_319"]
```
