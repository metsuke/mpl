# 📺 Nodo Pantalla: `Pagina_215`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 215: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 216)" CON_ACCION TRANSICIONAR_A Pagina_216`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_216|📺 Pagina_216]]
### `OPCION "Avanzar por el túnel de la derecha (Página 217)" CON_ACCION TRANSICIONAR_A Pagina_217`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_217|📺 Pagina_217]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_215["Pantalla: Pagina_215"]
    P_Pagina_215 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_216["Pantalla: Pagina_216"]
    P_Pagina_215 -->|"Avanzar por el túnel de la der..."| P_Pagina_217["Pantalla: Pagina_217"]
```
