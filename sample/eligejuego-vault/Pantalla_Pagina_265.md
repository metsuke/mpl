# 📺 Nodo Pantalla: `Pagina_265`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 265: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 266)" CON_ACCION TRANSICIONAR_A Pagina_266`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_266|📺 Pagina_266]]
### `OPCION "Avanzar por el túnel de la derecha (Página 267)" CON_ACCION TRANSICIONAR_A Pagina_267`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_267|📺 Pagina_267]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_265["Pantalla: Pagina_265"]
    P_Pagina_265 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_266["Pantalla: Pagina_266"]
    P_Pagina_265 -->|"Avanzar por el túnel de la der..."| P_Pagina_267["Pantalla: Pagina_267"]
```
