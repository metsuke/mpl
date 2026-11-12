# 📺 Nodo Pantalla: `Pagina_02`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 2: El Vestíbulo de las Sombras"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Encender una antorcha arcana" CON_ACCION TRANSICIONAR_A Pagina_04`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_04|📺 Pagina_04]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Avanzar a oscuras usando sigilo" CON_ACCION TRANSICIONAR_A Pagina_05`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_05|📺 Pagina_05]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_02["Pantalla: Pagina_02"]
    P_Pagina_02 -->|"Encender una antorcha arcana"| P_Pagina_04["Pantalla: Pagina_04"]
    P_Pagina_02 -->|"Avanzar a oscuras usando sigilo"| P_Pagina_05["Pantalla: Pagina_05"]
```
