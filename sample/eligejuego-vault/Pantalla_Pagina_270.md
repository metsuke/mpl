# 📺 Nodo Pantalla: `Pagina_270`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 270: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 271)" CON_ACCION TRANSICIONAR_A Pagina_271`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_271|📺 Pagina_271]]
### `OPCION "Avanzar por el túnel de la derecha (Página 272)" CON_ACCION TRANSICIONAR_A Pagina_272`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_272|📺 Pagina_272]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_270["Pantalla: Pagina_270"]
    P_Pagina_270 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_271["Pantalla: Pagina_271"]
    P_Pagina_270 -->|"Avanzar por el túnel de la der..."| P_Pagina_272["Pantalla: Pagina_272"]
```
