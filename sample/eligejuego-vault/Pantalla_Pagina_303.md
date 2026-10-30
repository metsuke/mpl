# 📺 Nodo Pantalla: `Pagina_303`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 303: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 304)" CON_ACCION TRANSICIONAR_A Pagina_304`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_304|📺 Pagina_304]]
### `OPCION "Avanzar por el túnel de la derecha (Página 305)" CON_ACCION TRANSICIONAR_A Pagina_305`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_305|📺 Pagina_305]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_303["Pantalla: Pagina_303"]
    P_Pagina_303 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_304["Pantalla: Pagina_304"]
    P_Pagina_303 -->|"Avanzar por el túnel de la der..."| P_Pagina_305["Pantalla: Pagina_305"]
```
