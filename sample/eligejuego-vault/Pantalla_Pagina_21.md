# 📺 Nodo Pantalla: `Pagina_21`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_2_mpl|📄 sample/eligejuego-code/capa3_vistas_2.mpl]]

**Encabezado Visual:** "Página 21: Nivel Central de la Mazmorra"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Bajar al Laberinto del Abismo" CON_ACCION TRANSICIONAR_A Pagina_26`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_26|📺 Pagina_26]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Cruzarte con el Mercader de Almas" CON_ACCION TRANSICIONAR_A Pagina_27`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_27|📺 Pagina_27]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_21["Pantalla: Pagina_21"]
    P_Pagina_21 -->|"Bajar al Laberinto del Abismo"| P_Pagina_26["Pantalla: Pagina_26"]
    P_Pagina_21 -->|"Cruzarte con el Mercader de Almas"| P_Pagina_27["Pantalla: Pagina_27"]
```
