# 📺 Nodo Pantalla: `Pagina_279`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 279: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 280)" CON_ACCION TRANSICIONAR_A Pagina_280`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_280|📺 Pagina_280]]
### `OPCION "Avanzar por el túnel de la derecha (Página 281)" CON_ACCION TRANSICIONAR_A Pagina_281`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_281|📺 Pagina_281]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_279["Pantalla: Pagina_279"]
    P_Pagina_279 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_280["Pantalla: Pagina_280"]
    P_Pagina_279 -->|"Avanzar por el túnel de la der..."| P_Pagina_281["Pantalla: Pagina_281"]
```
