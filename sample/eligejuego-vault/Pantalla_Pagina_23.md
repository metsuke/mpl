# 📺 Nodo Pantalla: `Pagina_23`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_2_mpl|📄 sample/eligejuego-code/capa3_vistas_2.mpl]]

**Encabezado Visual:** "Página 23: La Escalera Caracol"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Descender rápidamente" CON_ACCION TRANSICIONAR_A Pagina_30`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_30|📺 Pagina_30]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Examinar las runas del muro" CON_ACCION TRANSICIONAR_A Pagina_31`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_31|📺 Pagina_31]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_23["Pantalla: Pagina_23"]
    P_Pagina_23 -->|"Descender rápidamente"| P_Pagina_30["Pantalla: Pagina_30"]
    P_Pagina_23 -->|"Examinar las runas del muro"| P_Pagina_31["Pantalla: Pagina_31"]
```
