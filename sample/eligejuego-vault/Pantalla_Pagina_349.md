# 📺 Nodo Pantalla: `Pagina_349`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 349: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 350)" CON_ACCION TRANSICIONAR_A Pagina_350`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_350|📺 Pagina_350]]
### `OPCION "Avanzar por el túnel de la derecha (Página 351)" CON_ACCION TRANSICIONAR_A Pagina_351`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_351|📺 Pagina_351]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_349["Pantalla: Pagina_349"]
    P_Pagina_349 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_350["Pantalla: Pagina_350"]
    P_Pagina_349 -->|"Avanzar por el túnel de la der..."| P_Pagina_351["Pantalla: Pagina_351"]
```
