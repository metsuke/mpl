# 📺 Nodo Pantalla: `Pagina_26`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_2_mpl|📄 sample/eligejuego-code/capa3_vistas_2.mpl]]

**Encabezado Visual:** "Página 26: El Laberinto de Huesos"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el camino de la derecha" CON_ACCION TRANSICIONAR_A Pagina_36`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_36|📺 Pagina_36]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Tomar el camino de la izquierda" CON_ACCION TRANSICIONAR_A Pagina_37`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_37|📺 Pagina_37]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_26["Pantalla: Pagina_26"]
    P_Pagina_26 -->|"Tomar el camino de la derecha"| P_Pagina_36["Pantalla: Pagina_36"]
    P_Pagina_26 -->|"Tomar el camino de la izquierda"| P_Pagina_37["Pantalla: Pagina_37"]
```
