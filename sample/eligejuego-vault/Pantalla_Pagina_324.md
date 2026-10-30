# 📺 Nodo Pantalla: `Pagina_324`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 324: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 325)" CON_ACCION TRANSICIONAR_A Pagina_325`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_325|📺 Pagina_325]]
### `OPCION "Avanzar por el túnel de la derecha (Página 326)" CON_ACCION TRANSICIONAR_A Pagina_326`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_326|📺 Pagina_326]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_324["Pantalla: Pagina_324"]
    P_Pagina_324 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_325["Pantalla: Pagina_325"]
    P_Pagina_324 -->|"Avanzar por el túnel de la der..."| P_Pagina_326["Pantalla: Pagina_326"]
```
