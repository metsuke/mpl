# 📺 Nodo Pantalla: `Pagina_31`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_2_mpl|📄 sample/eligejuego-code/capa3_vistas_2.mpl]]

**Encabezado Visual:** "Página 31: Runas de Protección"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tocar la runa dorada" CON_ACCION TRANSICIONAR_A Pagina_41`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_41|📺 Pagina_41]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_31["Pantalla: Pagina_31"]
    P_Pagina_31 -->|"Tocar la runa dorada"| P_Pagina_41["Pantalla: Pagina_41"]
```
