# 📺 Nodo Pantalla: `Pagina_12`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 12: La Cueva de los Quirópteros"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Avanzar sin hacer ruido" CON_ACCION TRANSICIONAR_A Pagina_21`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_21|📺 Pagina_21]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_12["Pantalla: Pagina_12"]
    P_Pagina_12 -->|"Avanzar sin hacer ruido"| P_Pagina_21["Pantalla: Pagina_21"]
```
