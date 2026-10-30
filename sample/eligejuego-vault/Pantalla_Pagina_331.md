# 📺 Nodo Pantalla: `Pagina_331`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 331: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 332)" CON_ACCION TRANSICIONAR_A Pagina_332`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_332|📺 Pagina_332]]
### `OPCION "Avanzar por el túnel de la derecha (Página 333)" CON_ACCION TRANSICIONAR_A Pagina_333`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_333|📺 Pagina_333]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_331["Pantalla: Pagina_331"]
    P_Pagina_331 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_332["Pantalla: Pagina_332"]
    P_Pagina_331 -->|"Avanzar por el túnel de la der..."| P_Pagina_333["Pantalla: Pagina_333"]
```
