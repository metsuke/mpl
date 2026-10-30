# 📺 Nodo Pantalla: `Pagina_243`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 243: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 244)" CON_ACCION TRANSICIONAR_A Pagina_244`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_244|📺 Pagina_244]]
### `OPCION "Avanzar por el túnel de la derecha (Página 245)" CON_ACCION TRANSICIONAR_A Pagina_245`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_245|📺 Pagina_245]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_243["Pantalla: Pagina_243"]
    P_Pagina_243 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_244["Pantalla: Pagina_244"]
    P_Pagina_243 -->|"Avanzar por el túnel de la der..."| P_Pagina_245["Pantalla: Pagina_245"]
```
