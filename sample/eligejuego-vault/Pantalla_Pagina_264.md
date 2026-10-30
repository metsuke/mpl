# 📺 Nodo Pantalla: `Pagina_264`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 264: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 265)" CON_ACCION TRANSICIONAR_A Pagina_265`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_265|📺 Pagina_265]]
### `OPCION "Avanzar por el túnel de la derecha (Página 266)" CON_ACCION TRANSICIONAR_A Pagina_266`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_266|📺 Pagina_266]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_264["Pantalla: Pagina_264"]
    P_Pagina_264 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_265["Pantalla: Pagina_265"]
    P_Pagina_264 -->|"Avanzar por el túnel de la der..."| P_Pagina_266["Pantalla: Pagina_266"]
```
