# 📺 Nodo Pantalla: `Pagina_360`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 360: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 361)" CON_ACCION TRANSICIONAR_A Pagina_361`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_361|📺 Pagina_361]]
### `OPCION "Avanzar por el túnel de la derecha (Página 362)" CON_ACCION TRANSICIONAR_A Pagina_362`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_362|📺 Pagina_362]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_360["Pantalla: Pagina_360"]
    P_Pagina_360 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_361["Pantalla: Pagina_361"]
    P_Pagina_360 -->|"Avanzar por el túnel de la der..."| P_Pagina_362["Pantalla: Pagina_362"]
```
