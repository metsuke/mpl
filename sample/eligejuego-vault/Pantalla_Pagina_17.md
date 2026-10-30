# 📺 Nodo Pantalla: `Pagina_17`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 17: Espejismo Sombrío"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Luchar contra tu propio reflejo" CON_ACCION TRANSICIONAR_A Pagina_24`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_24|📺 Pagina_24]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_17["Pantalla: Pagina_17"]
    P_Pagina_17 -->|"Luchar contra tu propio reflejo"| P_Pagina_24["Pantalla: Pagina_24"]
```
