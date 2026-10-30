# 📺 Nodo Pantalla: `Pagina_272`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 272: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 273)" CON_ACCION TRANSICIONAR_A Pagina_273`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_273|📺 Pagina_273]]
### `OPCION "Avanzar por el túnel de la derecha (Página 274)" CON_ACCION TRANSICIONAR_A Pagina_274`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_274|📺 Pagina_274]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_272["Pantalla: Pagina_272"]
    P_Pagina_272 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_273["Pantalla: Pagina_273"]
    P_Pagina_272 -->|"Avanzar por el túnel de la der..."| P_Pagina_274["Pantalla: Pagina_274"]
```
