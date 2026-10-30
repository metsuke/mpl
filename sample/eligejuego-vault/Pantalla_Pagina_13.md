# 📺 Nodo Pantalla: `Pagina_13`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 13: La Grieta Helada"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Descender con una cuerda" CON_ACCION TRANSICIONAR_A Pagina_22`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_22|📺 Pagina_22]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_13["Pantalla: Pagina_13"]
    P_Pagina_13 -->|"Descender con una cuerda"| P_Pagina_22["Pantalla: Pagina_22"]
```
