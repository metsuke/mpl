# 📺 Nodo Pantalla: `Pagina_06`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 6: Las Ciénagas Subterráneas"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Seguir las luces flotantes" CON_ACCION TRANSICIONAR_A Pagina_11`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_11|📺 Pagina_11]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Escalar las estalagmitas" CON_ACCION TRANSICIONAR_A Pagina_12`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_12|📺 Pagina_12]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_06["Pantalla: Pagina_06"]
    P_Pagina_06 -->|"Seguir las luces flotantes"| P_Pagina_11["Pantalla: Pagina_11"]
    P_Pagina_06 -->|"Escalar las estalagmitas"| P_Pagina_12["Pantalla: Pagina_12"]
```
