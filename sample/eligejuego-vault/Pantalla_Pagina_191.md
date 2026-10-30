# 📺 Nodo Pantalla: `Pagina_191`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 191: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 192)" CON_ACCION TRANSICIONAR_A Pagina_192`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_192|📺 Pagina_192]]
### `OPCION "Avanzar por el túnel de la derecha (Página 193)" CON_ACCION TRANSICIONAR_A Pagina_193`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_193|📺 Pagina_193]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_191["Pantalla: Pagina_191"]
    P_Pagina_191 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_192["Pantalla: Pagina_192"]
    P_Pagina_191 -->|"Avanzar por el túnel de la der..."| P_Pagina_193["Pantalla: Pagina_193"]
```
