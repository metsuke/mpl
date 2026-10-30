# 📺 Nodo Pantalla: `Pagina_249`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 249: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 250)" CON_ACCION TRANSICIONAR_A Pagina_250`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_250|📺 Pagina_250]]
### `OPCION "Avanzar por el túnel de la derecha (Página 251)" CON_ACCION TRANSICIONAR_A Pagina_251`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_251|📺 Pagina_251]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_249["Pantalla: Pagina_249"]
    P_Pagina_249 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_250["Pantalla: Pagina_250"]
    P_Pagina_249 -->|"Avanzar por el túnel de la der..."| P_Pagina_251["Pantalla: Pagina_251"]
```
