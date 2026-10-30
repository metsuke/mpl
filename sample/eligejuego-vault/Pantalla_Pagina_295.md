# 📺 Nodo Pantalla: `Pagina_295`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 295: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 296)" CON_ACCION TRANSICIONAR_A Pagina_296`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_296|📺 Pagina_296]]
### `OPCION "Avanzar por el túnel de la derecha (Página 297)" CON_ACCION TRANSICIONAR_A Pagina_297`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_297|📺 Pagina_297]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_295["Pantalla: Pagina_295"]
    P_Pagina_295 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_296["Pantalla: Pagina_296"]
    P_Pagina_295 -->|"Avanzar por el túnel de la der..."| P_Pagina_297["Pantalla: Pagina_297"]
```
