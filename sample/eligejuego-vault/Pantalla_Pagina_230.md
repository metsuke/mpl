# 📺 Nodo Pantalla: `Pagina_230`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 230: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 231)" CON_ACCION TRANSICIONAR_A Pagina_231`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_231|📺 Pagina_231]]
### `OPCION "Avanzar por el túnel de la derecha (Página 232)" CON_ACCION TRANSICIONAR_A Pagina_232`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_232|📺 Pagina_232]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_230["Pantalla: Pagina_230"]
    P_Pagina_230 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_231["Pantalla: Pagina_231"]
    P_Pagina_230 -->|"Avanzar por el túnel de la der..."| P_Pagina_232["Pantalla: Pagina_232"]
```
