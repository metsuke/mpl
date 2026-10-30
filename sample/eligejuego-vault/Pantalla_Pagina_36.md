# 📺 Nodo Pantalla: `Pagina_36`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_2_mpl|📄 sample/eligejuego-code/capa3_vistas_2.mpl]]

**Encabezado Visual:** "Página 36: El Pasadizo Ciego"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Retroceder sobre tus pasos" CON_ACCION TRANSICIONAR_A Pagina_44`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_44|📺 Pagina_44]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_36["Pantalla: Pagina_36"]
    P_Pagina_36 -->|"Retroceder sobre tus pasos"| P_Pagina_44["Pantalla: Pagina_44"]
```
