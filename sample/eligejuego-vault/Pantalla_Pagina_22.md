# 📺 Nodo Pantalla: `Pagina_22`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_2_mpl|📄 sample/eligejuego-code/capa3_vistas_2.mpl]]

**Encabezado Visual:** "Página 22: El Archivo Olvidado"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Leer el tomo sobre Oscarpu" CON_ACCION TRANSICIONAR_A Pagina_28`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_28|📺 Pagina_28]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Buscar el mapa del nivel subterráneo" CON_ACCION TRANSICIONAR_A Pagina_29`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_29|📺 Pagina_29]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_22["Pantalla: Pagina_22"]
    P_Pagina_22 -->|"Leer el tomo sobre Oscarpu"| P_Pagina_28["Pantalla: Pagina_28"]
    P_Pagina_22 -->|"Buscar el mapa del nivel subterráneo"| P_Pagina_29["Pantalla: Pagina_29"]
```
