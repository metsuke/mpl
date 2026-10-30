# 📺 Nodo Pantalla: `Pagina_277`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 277: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 278)" CON_ACCION TRANSICIONAR_A Pagina_278`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_278|📺 Pagina_278]]
### `OPCION "Avanzar por el túnel de la derecha (Página 279)" CON_ACCION TRANSICIONAR_A Pagina_279`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_279|📺 Pagina_279]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_277["Pantalla: Pagina_277"]
    P_Pagina_277 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_278["Pantalla: Pagina_278"]
    P_Pagina_277 -->|"Avanzar por el túnel de la der..."| P_Pagina_279["Pantalla: Pagina_279"]
```
