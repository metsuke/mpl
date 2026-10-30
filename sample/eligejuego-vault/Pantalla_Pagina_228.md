# 📺 Nodo Pantalla: `Pagina_228`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 228: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 229)" CON_ACCION TRANSICIONAR_A Pagina_229`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_229|📺 Pagina_229]]
### `OPCION "Avanzar por el túnel de la derecha (Página 230)" CON_ACCION TRANSICIONAR_A Pagina_230`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_230|📺 Pagina_230]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_228["Pantalla: Pagina_228"]
    P_Pagina_228 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_229["Pantalla: Pagina_229"]
    P_Pagina_228 -->|"Avanzar por el túnel de la der..."| P_Pagina_230["Pantalla: Pagina_230"]
```
