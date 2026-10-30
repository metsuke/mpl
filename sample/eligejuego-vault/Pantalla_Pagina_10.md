# 📺 Nodo Pantalla: `Pagina_10`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 10: La Maquinaria Acorazada"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Desactivar el engranaje con un encantamiento" CON_ACCION TRANSICIONAR_A Pagina_19`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_19|📺 Pagina_19]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Forzar la palanca de hierro" CON_ACCION TRANSICIONAR_A Pagina_20`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_20|📺 Pagina_20]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_10["Pantalla: Pagina_10"]
    P_Pagina_10 -->|"Desactivar el engranaje con un encantamiento"| P_Pagina_19["Pantalla: Pagina_19"]
    P_Pagina_10 -->|"Forzar la palanca de hierro"| P_Pagina_20["Pantalla: Pagina_20"]
```
