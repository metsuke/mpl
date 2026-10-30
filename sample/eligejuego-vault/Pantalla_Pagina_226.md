# 📺 Nodo Pantalla: `Pagina_226`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 226: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 227)" CON_ACCION TRANSICIONAR_A Pagina_227`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_227|📺 Pagina_227]]
### `OPCION "Avanzar por el túnel de la derecha (Página 228)" CON_ACCION TRANSICIONAR_A Pagina_228`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_228|📺 Pagina_228]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_226["Pantalla: Pagina_226"]
    P_Pagina_226 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_227["Pantalla: Pagina_227"]
    P_Pagina_226 -->|"Avanzar por el túnel de la der..."| P_Pagina_228["Pantalla: Pagina_228"]
```
