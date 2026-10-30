# 📺 Nodo Pantalla: `Pagina_222`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 222: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 223)" CON_ACCION TRANSICIONAR_A Pagina_223`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_223|📺 Pagina_223]]
### `OPCION "Avanzar por el túnel de la derecha (Página 224)" CON_ACCION TRANSICIONAR_A Pagina_224`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_224|📺 Pagina_224]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_222["Pantalla: Pagina_222"]
    P_Pagina_222 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_223["Pantalla: Pagina_223"]
    P_Pagina_222 -->|"Avanzar por el túnel de la der..."| P_Pagina_224["Pantalla: Pagina_224"]
```
