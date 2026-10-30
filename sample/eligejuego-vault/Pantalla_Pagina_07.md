# 📺 Nodo Pantalla: `Pagina_07`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 7: El Puente de Hielo Afilado"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Correr con prisa antes de que se derrita" CON_ACCION TRANSICIONAR_A Pagina_13`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_13|📺 Pagina_13]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Caminar con precaución" CON_ACCION TRANSICIONAR_A Pagina_14`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_14|📺 Pagina_14]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_07["Pantalla: Pagina_07"]
    P_Pagina_07 -->|"Correr con prisa antes de que se derrita"| P_Pagina_13["Pantalla: Pagina_13"]
    P_Pagina_07 -->|"Caminar con precaución"| P_Pagina_14["Pantalla: Pagina_14"]
```
