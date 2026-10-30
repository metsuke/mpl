# 📺 Nodo Pantalla: `Pagina_202`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 202: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 203)" CON_ACCION TRANSICIONAR_A Pagina_203`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_203|📺 Pagina_203]]
### `OPCION "Avanzar por el túnel de la derecha (Página 204)" CON_ACCION TRANSICIONAR_A Pagina_204`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_204|📺 Pagina_204]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_202["Pantalla: Pagina_202"]
    P_Pagina_202 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_203["Pantalla: Pagina_203"]
    P_Pagina_202 -->|"Avanzar por el túnel de la der..."| P_Pagina_204["Pantalla: Pagina_204"]
```
