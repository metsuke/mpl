# 📺 Nodo Pantalla: `Pagina_20`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 20: Trampa de Dientes de Acero"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Rodar por debajo de la trampa" CON_ACCION TRANSICIONAR_A Pagina_25`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_25|📺 Pagina_25]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_20["Pantalla: Pagina_20"]
    P_Pagina_20 -->|"Rodar por debajo de la trampa"| P_Pagina_25["Pantalla: Pagina_25"]
```
