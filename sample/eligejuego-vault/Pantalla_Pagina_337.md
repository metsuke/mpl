# 📺 Nodo Pantalla: `Pagina_337`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 337: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 338)" CON_ACCION TRANSICIONAR_A Pagina_338`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_338|📺 Pagina_338]]
### `OPCION "Avanzar por el túnel de la derecha (Página 339)" CON_ACCION TRANSICIONAR_A Pagina_339`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_339|📺 Pagina_339]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_337["Pantalla: Pagina_337"]
    P_Pagina_337 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_338["Pantalla: Pagina_338"]
    P_Pagina_337 -->|"Avanzar por el túnel de la der..."| P_Pagina_339["Pantalla: Pagina_339"]
```
