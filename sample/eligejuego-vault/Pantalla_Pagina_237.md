# 📺 Nodo Pantalla: `Pagina_237`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 237: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 238)" CON_ACCION TRANSICIONAR_A Pagina_238`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_238|📺 Pagina_238]]
### `OPCION "Avanzar por el túnel de la derecha (Página 239)" CON_ACCION TRANSICIONAR_A Pagina_239`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_239|📺 Pagina_239]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_237["Pantalla: Pagina_237"]
    P_Pagina_237 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_238["Pantalla: Pagina_238"]
    P_Pagina_237 -->|"Avanzar por el túnel de la der..."| P_Pagina_239["Pantalla: Pagina_239"]
```
