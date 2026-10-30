# 📺 Nodo Pantalla: `Pagina_205`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 205: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 206)" CON_ACCION TRANSICIONAR_A Pagina_206`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_206|📺 Pagina_206]]
### `OPCION "Avanzar por el túnel de la derecha (Página 207)" CON_ACCION TRANSICIONAR_A Pagina_207`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_207|📺 Pagina_207]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_205["Pantalla: Pagina_205"]
    P_Pagina_205 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_206["Pantalla: Pagina_206"]
    P_Pagina_205 -->|"Avanzar por el túnel de la der..."| P_Pagina_207["Pantalla: Pagina_207"]
```
