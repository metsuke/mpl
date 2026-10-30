# 📺 Nodo Pantalla: `Pagina_286`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 286: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 287)" CON_ACCION TRANSICIONAR_A Pagina_287`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_287|📺 Pagina_287]]
### `OPCION "Avanzar por el túnel de la derecha (Página 288)" CON_ACCION TRANSICIONAR_A Pagina_288`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_288|📺 Pagina_288]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_286["Pantalla: Pagina_286"]
    P_Pagina_286 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_287["Pantalla: Pagina_287"]
    P_Pagina_286 -->|"Avanzar por el túnel de la der..."| P_Pagina_288["Pantalla: Pagina_288"]
```
