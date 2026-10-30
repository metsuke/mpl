# 📺 Nodo Pantalla: `Pagina_56`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_3_mpl|📄 sample/eligejuego-code/capa3_vistas_3.mpl]]

**Encabezado Visual:** "Página 56: La Guardia de Esqueletos Reales"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Lanzar onda expansiva" CON_ACCION TRANSICIONAR_A Pagina_58`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_58|📺 Pagina_58]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_56["Pantalla: Pagina_56"]
    P_Pagina_56 -->|"Lanzar onda expansiva"| P_Pagina_58["Pantalla: Pagina_58"]
```
