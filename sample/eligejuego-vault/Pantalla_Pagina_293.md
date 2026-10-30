# 📺 Nodo Pantalla: `Pagina_293`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 293: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 294)" CON_ACCION TRANSICIONAR_A Pagina_294`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_294|📺 Pagina_294]]
### `OPCION "Avanzar por el túnel de la derecha (Página 295)" CON_ACCION TRANSICIONAR_A Pagina_295`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_295|📺 Pagina_295]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_293["Pantalla: Pagina_293"]
    P_Pagina_293 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_294["Pantalla: Pagina_294"]
    P_Pagina_293 -->|"Avanzar por el túnel de la der..."| P_Pagina_295["Pantalla: Pagina_295"]
```
