# 📺 Nodo Pantalla: `Pagina_01`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 1: La Entrada a las Catacumbas"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Bajar por las escaleras de piedra musgosa" CON_ACCION TRANSICIONAR_A Pagina_02`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_02|📺 Pagina_02]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Explorar el pasadizo lateral a la izquierda" CON_ACCION TRANSICIONAR_A Pagina_03`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_03|📺 Pagina_03]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_01["Pantalla: Pagina_01"]
    P_Pagina_01 -->|"Bajar por las escaleras de piedra musgosa"| P_Pagina_02["Pantalla: Pagina_02"]
    P_Pagina_01 -->|"Explorar el pasadizo lateral a la izquierda"| P_Pagina_03["Pantalla: Pagina_03"]
```
