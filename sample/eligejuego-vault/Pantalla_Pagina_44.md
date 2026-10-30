# 📺 Nodo Pantalla: `Pagina_44`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_3_mpl|📄 sample/eligejuego-code/capa3_vistas_3.mpl]]

**Encabezado Visual:** "Página 44: Galería de los Duendes Gárgola"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Usar distracción" CON_ACCION TRANSICIONAR_A Pagina_51`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_51|📺 Pagina_51]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_44["Pantalla: Pagina_44"]
    P_Pagina_44 -->|"Usar distracción"| P_Pagina_51["Pantalla: Pagina_51"]
```
