# 📺 Nodo Pantalla: `Pagina_25`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_2_mpl|📄 sample/eligejuego-code/capa3_vistas_2.mpl]]

**Encabezado Visual:** "Página 25: La Fragua del Nigromante"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Sabotear el caldero alquímico" CON_ACCION TRANSICIONAR_A Pagina_34`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_34|📺 Pagina_34]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Esconderte tras los fuelles" CON_ACCION TRANSICIONAR_A Pagina_35`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_35|📺 Pagina_35]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_25["Pantalla: Pagina_25"]
    P_Pagina_25 -->|"Sabotear el caldero alquímico"| P_Pagina_34["Pantalla: Pagina_34"]
    P_Pagina_25 -->|"Esconderte tras los fuelles"| P_Pagina_35["Pantalla: Pagina_35"]
```
