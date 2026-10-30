# 📺 Nodo Pantalla: `Pagina_183`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 183: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 184)" CON_ACCION TRANSICIONAR_A Pagina_184`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_184|📺 Pagina_184]]
### `OPCION "Avanzar por el túnel de la derecha (Página 185)" CON_ACCION TRANSICIONAR_A Pagina_185`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_185|📺 Pagina_185]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_183["Pantalla: Pagina_183"]
    P_Pagina_183 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_184["Pantalla: Pagina_184"]
    P_Pagina_183 -->|"Avanzar por el túnel de la der..."| P_Pagina_185["Pantalla: Pagina_185"]
```
