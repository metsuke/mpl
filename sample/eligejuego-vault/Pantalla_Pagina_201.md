# 📺 Nodo Pantalla: `Pagina_201`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 201: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 202)" CON_ACCION TRANSICIONAR_A Pagina_202`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_202|📺 Pagina_202]]
### `OPCION "Avanzar por el túnel de la derecha (Página 203)" CON_ACCION TRANSICIONAR_A Pagina_203`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_203|📺 Pagina_203]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_201["Pantalla: Pagina_201"]
    P_Pagina_201 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_202["Pantalla: Pagina_202"]
    P_Pagina_201 -->|"Avanzar por el túnel de la der..."| P_Pagina_203["Pantalla: Pagina_203"]
```
