# 📺 Nodo Pantalla: `Pagina_240`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 240: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 241)" CON_ACCION TRANSICIONAR_A Pagina_241`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_241|📺 Pagina_241]]
### `OPCION "Avanzar por el túnel de la derecha (Página 242)" CON_ACCION TRANSICIONAR_A Pagina_242`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_242|📺 Pagina_242]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_240["Pantalla: Pagina_240"]
    P_Pagina_240 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_241["Pantalla: Pagina_241"]
    P_Pagina_240 -->|"Avanzar por el túnel de la der..."| P_Pagina_242["Pantalla: Pagina_242"]
```
