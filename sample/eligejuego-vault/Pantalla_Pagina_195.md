# 📺 Nodo Pantalla: `Pagina_195`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 195: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 196)" CON_ACCION TRANSICIONAR_A Pagina_196`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_196|📺 Pagina_196]]
### `OPCION "Avanzar por el túnel de la derecha (Página 197)" CON_ACCION TRANSICIONAR_A Pagina_197`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_197|📺 Pagina_197]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_195["Pantalla: Pagina_195"]
    P_Pagina_195 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_196["Pantalla: Pagina_196"]
    P_Pagina_195 -->|"Avanzar por el túnel de la der..."| P_Pagina_197["Pantalla: Pagina_197"]
```
