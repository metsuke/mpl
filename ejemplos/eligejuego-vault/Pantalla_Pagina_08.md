# 📺 Nodo Pantalla: `Pagina_08`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 8: La Capilla Profanada"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Registrar el altar de obsidiana" CON_ACCION TRANSICIONAR_A Pagina_15`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_15|📺 Pagina_15]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Entrar por el pórtico del norte" CON_ACCION TRANSICIONAR_A Pagina_16`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_16|📺 Pagina_16]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_08["Pantalla: Pagina_08"]
    P_Pagina_08 -->|"Registrar el altar de obsidiana"| P_Pagina_15["Pantalla: Pagina_15"]
    P_Pagina_08 -->|"Entrar por el pórtico del norte"| P_Pagina_16["Pantalla: Pagina_16"]
```
