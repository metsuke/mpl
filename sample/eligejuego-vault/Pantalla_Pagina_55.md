# 📺 Nodo Pantalla: `Pagina_55`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_3_mpl|📄 sample/eligejuego-code/capa3_vistas_3.mpl]]

**Encabezado Visual:** "Página 55: Balcón del Abismo"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Entrar al Salón del Trono por arriba" CON_ACCION TRANSICIONAR_A Pagina_57`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_57|📺 Pagina_57]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_55["Pantalla: Pagina_55"]
    P_Pagina_55 -->|"Entrar al Salón del Trono por arriba"| P_Pagina_57["Pantalla: Pagina_57"]
```
