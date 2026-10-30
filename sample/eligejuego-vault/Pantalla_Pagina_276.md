# 📺 Nodo Pantalla: `Pagina_276`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 276: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 277)" CON_ACCION TRANSICIONAR_A Pagina_277`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_277|📺 Pagina_277]]
### `OPCION "Avanzar por el túnel de la derecha (Página 278)" CON_ACCION TRANSICIONAR_A Pagina_278`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_278|📺 Pagina_278]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_276["Pantalla: Pagina_276"]
    P_Pagina_276 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_277["Pantalla: Pagina_277"]
    P_Pagina_276 -->|"Avanzar por el túnel de la der..."| P_Pagina_278["Pantalla: Pagina_278"]
```
