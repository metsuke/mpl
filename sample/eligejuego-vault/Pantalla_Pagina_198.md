# 📺 Nodo Pantalla: `Pagina_198`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 198: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 199)" CON_ACCION TRANSICIONAR_A Pagina_199`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_199|📺 Pagina_199]]
### `OPCION "Avanzar por el túnel de la derecha (Página 200)" CON_ACCION TRANSICIONAR_A Pagina_200`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_200|📺 Pagina_200]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_198["Pantalla: Pagina_198"]
    P_Pagina_198 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_199["Pantalla: Pagina_199"]
    P_Pagina_198 -->|"Avanzar por el túnel de la der..."| P_Pagina_200["Pantalla: Pagina_200"]
```
