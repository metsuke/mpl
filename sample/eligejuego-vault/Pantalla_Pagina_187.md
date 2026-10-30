# 📺 Nodo Pantalla: `Pagina_187`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 187: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 188)" CON_ACCION TRANSICIONAR_A Pagina_188`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_188|📺 Pagina_188]]
### `OPCION "Avanzar por el túnel de la derecha (Página 189)" CON_ACCION TRANSICIONAR_A Pagina_189`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_189|📺 Pagina_189]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_187["Pantalla: Pagina_187"]
    P_Pagina_187 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_188["Pantalla: Pagina_188"]
    P_Pagina_187 -->|"Avanzar por el túnel de la der..."| P_Pagina_189["Pantalla: Pagina_189"]
```
