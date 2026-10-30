# 📺 Nodo Pantalla: `Pagina_19`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 19: Sala de Vapor Arcano"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Absorber la energía del vapor" CON_ACCION TRANSICIONAR_A Pagina_25`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_25|📺 Pagina_25]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_19["Pantalla: Pagina_19"]
    P_Pagina_19 -->|"Absorber la energía del vapor"| P_Pagina_25["Pantalla: Pagina_25"]
```
