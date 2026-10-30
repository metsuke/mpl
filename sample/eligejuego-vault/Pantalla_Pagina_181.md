# 📺 Nodo Pantalla: `Pagina_181`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_forja_almas_mpl|📄 sample/eligejuego-code/capitulo_04_forja_almas.mpl]]

**Narrativa y Encabezado:**
> Página 181: La Forja de las Almas
> 
> El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 182)" CON_ACCION TRANSICIONAR_A Pagina_182`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_182|📺 Pagina_182]]
### `OPCION "Avanzar por el túnel de la derecha (Página 183)" CON_ACCION TRANSICIONAR_A Pagina_183`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_183|📺 Pagina_183]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_181["Pantalla: Pagina_181"]
    P_Pagina_181 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_182["Pantalla: Pagina_182"]
    P_Pagina_181 -->|"Avanzar por el túnel de la der..."| P_Pagina_183["Pantalla: Pagina_183"]
```
