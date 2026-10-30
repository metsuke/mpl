# 📺 Nodo Pantalla: `Pagina_344`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 344: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 345)" CON_ACCION TRANSICIONAR_A Pagina_345`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_345|📺 Pagina_345]]
### `OPCION "Avanzar por el túnel de la derecha (Página 346)" CON_ACCION TRANSICIONAR_A Pagina_346`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_346|📺 Pagina_346]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_344["Pantalla: Pagina_344"]
    P_Pagina_344 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_345["Pantalla: Pagina_345"]
    P_Pagina_344 -->|"Avanzar por el túnel de la der..."| P_Pagina_346["Pantalla: Pagina_346"]
```
