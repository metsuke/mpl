# 📺 Nodo Pantalla: `Pagina_289`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 289: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 290)" CON_ACCION TRANSICIONAR_A Pagina_290`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_290|📺 Pagina_290]]
### `OPCION "Avanzar por el túnel de la derecha (Página 291)" CON_ACCION TRANSICIONAR_A Pagina_291`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_291|📺 Pagina_291]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_289["Pantalla: Pagina_289"]
    P_Pagina_289 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_290["Pantalla: Pagina_290"]
    P_Pagina_289 -->|"Avanzar por el túnel de la der..."| P_Pagina_291["Pantalla: Pagina_291"]
```
