# 📺 Nodo Pantalla: `Pagina_16`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 16: El Pasillo de los Espectros"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Mostrar tu amuleto arcano" CON_ACCION TRANSICIONAR_A Pagina_23`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_23|📺 Pagina_23]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_16["Pantalla: Pagina_16"]
    P_Pagina_16 -->|"Mostrar tu amuleto arcano"| P_Pagina_23["Pantalla: Pagina_23"]
```
