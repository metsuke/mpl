# 📺 Nodo Pantalla: `Pagina_254`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 254: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 255)" CON_ACCION TRANSICIONAR_A Pagina_255`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_255|📺 Pagina_255]]
### `OPCION "Avanzar por el túnel de la derecha (Página 256)" CON_ACCION TRANSICIONAR_A Pagina_256`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_256|📺 Pagina_256]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_254["Pantalla: Pagina_254"]
    P_Pagina_254 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_255["Pantalla: Pagina_255"]
    P_Pagina_254 -->|"Avanzar por el túnel de la der..."| P_Pagina_256["Pantalla: Pagina_256"]
```
