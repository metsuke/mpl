# 📺 Nodo Pantalla: `Pagina_09`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 9: La Galería de los Espejos"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Romper el espejo central" CON_ACCION TRANSICIONAR_A Pagina_17`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_17|📺 Pagina_17]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Cubrirte los ojos y seguir a tientas" CON_ACCION TRANSICIONAR_A Pagina_18`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_18|📺 Pagina_18]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_09["Pantalla: Pagina_09"]
    P_Pagina_09 -->|"Romper el espejo central"| P_Pagina_17["Pantalla: Pagina_17"]
    P_Pagina_09 -->|"Cubrirte los ojos y seguir a tientas"| P_Pagina_18["Pantalla: Pagina_18"]
```
