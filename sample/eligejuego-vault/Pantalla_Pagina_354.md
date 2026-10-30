# 📺 Nodo Pantalla: `Pagina_354`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 354: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 355)" CON_ACCION TRANSICIONAR_A Pagina_355`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_355|📺 Pagina_355]]
### `OPCION "Avanzar por el túnel de la derecha (Página 356)" CON_ACCION TRANSICIONAR_A Pagina_356`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_356|📺 Pagina_356]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_354["Pantalla: Pagina_354"]
    P_Pagina_354 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_355["Pantalla: Pagina_355"]
    P_Pagina_354 -->|"Avanzar por el túnel de la der..."| P_Pagina_356["Pantalla: Pagina_356"]
```
