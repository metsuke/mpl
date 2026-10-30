# 📺 Nodo Pantalla: `Pagina_57`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_3_mpl|📄 sample/eligejuego-code/capa3_vistas_3.mpl]]

**Encabezado Visual:** "Página 57: El Duelo Arcano contra Oscarpu"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Levantar el Talismán de la Verdad ante Oscarpu" CON_ACCION TRANSICIONAR_A Pagina_59`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_59|📺 Pagina_59]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Atacar con magia pura sin el Talismán" CON_ACCION TRANSICIONAR_A Pagina_60`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_60|📺 Pagina_60]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_57["Pantalla: Pagina_57"]
    P_Pagina_57 -->|"Levantar el Talismán de la Verdad ante Oscarpu"| P_Pagina_59["Pantalla: Pagina_59"]
    P_Pagina_57 -->|"Atacar con magia pura sin el Talismán"| P_Pagina_60["Pantalla: Pagina_60"]
```
