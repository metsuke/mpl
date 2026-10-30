# 📺 Nodo Pantalla: `Pagina_328`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 328: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 329)" CON_ACCION TRANSICIONAR_A Pagina_329`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_329|📺 Pagina_329]]
### `OPCION "Avanzar por el túnel de la derecha (Página 330)" CON_ACCION TRANSICIONAR_A Pagina_330`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_330|📺 Pagina_330]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_328["Pantalla: Pagina_328"]
    P_Pagina_328 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_329["Pantalla: Pagina_329"]
    P_Pagina_328 -->|"Avanzar por el túnel de la der..."| P_Pagina_330["Pantalla: Pagina_330"]
```
