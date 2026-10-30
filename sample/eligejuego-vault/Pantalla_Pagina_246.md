# 📺 Nodo Pantalla: `Pagina_246`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 246: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 247)" CON_ACCION TRANSICIONAR_A Pagina_247`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_247|📺 Pagina_247]]
### `OPCION "Avanzar por el túnel de la derecha (Página 248)" CON_ACCION TRANSICIONAR_A Pagina_248`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_248|📺 Pagina_248]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_246["Pantalla: Pagina_246"]
    P_Pagina_246 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_247["Pantalla: Pagina_247"]
    P_Pagina_246 -->|"Avanzar por el túnel de la der..."| P_Pagina_248["Pantalla: Pagina_248"]
```
