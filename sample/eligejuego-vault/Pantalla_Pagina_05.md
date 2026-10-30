# 📺 Nodo Pantalla: `Pagina_05`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 5: El Foso Emboscado"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Saltar sobre las estacas" CON_ACCION TRANSICIONAR_A Pagina_09`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_09|📺 Pagina_09]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Buscar una palanca en la pared" CON_ACCION TRANSICIONAR_A Pagina_10`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_10|📺 Pagina_10]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_05["Pantalla: Pagina_05"]
    P_Pagina_05 -->|"Saltar sobre las estacas"| P_Pagina_09["Pantalla: Pagina_09"]
    P_Pagina_05 -->|"Buscar una palanca en la pared"| P_Pagina_10["Pantalla: Pagina_10"]
```
