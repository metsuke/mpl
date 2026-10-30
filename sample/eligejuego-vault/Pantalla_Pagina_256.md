# 📺 Nodo Pantalla: `Pagina_256`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 256: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 257)" CON_ACCION TRANSICIONAR_A Pagina_257`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_257|📺 Pagina_257]]
### `OPCION "Avanzar por el túnel de la derecha (Página 258)" CON_ACCION TRANSICIONAR_A Pagina_258`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_258|📺 Pagina_258]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_256["Pantalla: Pagina_256"]
    P_Pagina_256 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_257["Pantalla: Pagina_257"]
    P_Pagina_256 -->|"Avanzar por el túnel de la der..."| P_Pagina_258["Pantalla: Pagina_258"]
```
