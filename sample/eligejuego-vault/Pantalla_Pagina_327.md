# 📺 Nodo Pantalla: `Pagina_327`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 327: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 328)" CON_ACCION TRANSICIONAR_A Pagina_328`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_328|📺 Pagina_328]]
### `OPCION "Avanzar por el túnel de la derecha (Página 329)" CON_ACCION TRANSICIONAR_A Pagina_329`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_329|📺 Pagina_329]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_327["Pantalla: Pagina_327"]
    P_Pagina_327 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_328["Pantalla: Pagina_328"]
    P_Pagina_327 -->|"Avanzar por el túnel de la der..."| P_Pagina_329["Pantalla: Pagina_329"]
```
