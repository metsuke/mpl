# 📺 Nodo Pantalla: `Pagina_321`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 321: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 322)" CON_ACCION TRANSICIONAR_A Pagina_322`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_322|📺 Pagina_322]]
### `OPCION "Avanzar por el túnel de la derecha (Página 323)" CON_ACCION TRANSICIONAR_A Pagina_323`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_323|📺 Pagina_323]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_321["Pantalla: Pagina_321"]
    P_Pagina_321 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_322["Pantalla: Pagina_322"]
    P_Pagina_321 -->|"Avanzar por el túnel de la der..."| P_Pagina_323["Pantalla: Pagina_323"]
```
