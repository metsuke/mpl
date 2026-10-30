# 📺 Nodo Pantalla: `Pagina_356`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 356: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 357)" CON_ACCION TRANSICIONAR_A Pagina_357`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_357|📺 Pagina_357]]
### `OPCION "Avanzar por el túnel de la derecha (Página 358)" CON_ACCION TRANSICIONAR_A Pagina_358`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_358|📺 Pagina_358]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_356["Pantalla: Pagina_356"]
    P_Pagina_356 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_357["Pantalla: Pagina_357"]
    P_Pagina_356 -->|"Avanzar por el túnel de la der..."| P_Pagina_358["Pantalla: Pagina_358"]
```
