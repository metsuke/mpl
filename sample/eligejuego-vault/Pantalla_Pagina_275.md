# 📺 Nodo Pantalla: `Pagina_275`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 275: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 276)" CON_ACCION TRANSICIONAR_A Pagina_276`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_276|📺 Pagina_276]]
### `OPCION "Avanzar por el túnel de la derecha (Página 277)" CON_ACCION TRANSICIONAR_A Pagina_277`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_277|📺 Pagina_277]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_275["Pantalla: Pagina_275"]
    P_Pagina_275 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_276["Pantalla: Pagina_276"]
    P_Pagina_275 -->|"Avanzar por el túnel de la der..."| P_Pagina_277["Pantalla: Pagina_277"]
```
