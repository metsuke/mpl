# 📺 Nodo Pantalla: `Pagina_335`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 335: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 336)" CON_ACCION TRANSICIONAR_A Pagina_336`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_336|📺 Pagina_336]]
### `OPCION "Avanzar por el túnel de la derecha (Página 337)" CON_ACCION TRANSICIONAR_A Pagina_337`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_337|📺 Pagina_337]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_335["Pantalla: Pagina_335"]
    P_Pagina_335 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_336["Pantalla: Pagina_336"]
    P_Pagina_335 -->|"Avanzar por el túnel de la der..."| P_Pagina_337["Pantalla: Pagina_337"]
```
