# 📺 Nodo Pantalla: `Pagina_234`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 234: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 235)" CON_ACCION TRANSICIONAR_A Pagina_235`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_235|📺 Pagina_235]]
### `OPCION "Avanzar por el túnel de la derecha (Página 236)" CON_ACCION TRANSICIONAR_A Pagina_236`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_236|📺 Pagina_236]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_234["Pantalla: Pagina_234"]
    P_Pagina_234 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_235["Pantalla: Pagina_235"]
    P_Pagina_234 -->|"Avanzar por el túnel de la der..."| P_Pagina_236["Pantalla: Pagina_236"]
```
