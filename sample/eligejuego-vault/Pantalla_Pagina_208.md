# 📺 Nodo Pantalla: `Pagina_208`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 208: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 209)" CON_ACCION TRANSICIONAR_A Pagina_209`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_209|📺 Pagina_209]]
### `OPCION "Avanzar por el túnel de la derecha (Página 210)" CON_ACCION TRANSICIONAR_A Pagina_210`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_210|📺 Pagina_210]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_208["Pantalla: Pagina_208"]
    P_Pagina_208 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_209["Pantalla: Pagina_209"]
    P_Pagina_208 -->|"Avanzar por el túnel de la der..."| P_Pagina_210["Pantalla: Pagina_210"]
```
