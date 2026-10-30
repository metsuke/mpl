# 📺 Nodo Pantalla: `Pagina_219`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 219: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 220)" CON_ACCION TRANSICIONAR_A Pagina_220`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_220|📺 Pagina_220]]
### `OPCION "Avanzar por el túnel de la derecha (Página 221)" CON_ACCION TRANSICIONAR_A Pagina_221`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_221|📺 Pagina_221]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_219["Pantalla: Pagina_219"]
    P_Pagina_219 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_220["Pantalla: Pagina_220"]
    P_Pagina_219 -->|"Avanzar por el túnel de la der..."| P_Pagina_221["Pantalla: Pagina_221"]
```
