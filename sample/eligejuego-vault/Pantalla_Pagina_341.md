# 📺 Nodo Pantalla: `Pagina_341`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 341: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 342)" CON_ACCION TRANSICIONAR_A Pagina_342`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_342|📺 Pagina_342]]
### `OPCION "Avanzar por el túnel de la derecha (Página 343)" CON_ACCION TRANSICIONAR_A Pagina_343`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_343|📺 Pagina_343]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_341["Pantalla: Pagina_341"]
    P_Pagina_341 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_342["Pantalla: Pagina_342"]
    P_Pagina_341 -->|"Avanzar por el túnel de la der..."| P_Pagina_343["Pantalla: Pagina_343"]
```
