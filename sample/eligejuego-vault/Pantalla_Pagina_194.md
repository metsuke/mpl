# 📺 Nodo Pantalla: `Pagina_194`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 194: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 195)" CON_ACCION TRANSICIONAR_A Pagina_195`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_195|📺 Pagina_195]]
### `OPCION "Avanzar por el túnel de la derecha (Página 196)" CON_ACCION TRANSICIONAR_A Pagina_196`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_196|📺 Pagina_196]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_194["Pantalla: Pagina_194"]
    P_Pagina_194 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_195["Pantalla: Pagina_195"]
    P_Pagina_194 -->|"Avanzar por el túnel de la der..."| P_Pagina_196["Pantalla: Pagina_196"]
```
