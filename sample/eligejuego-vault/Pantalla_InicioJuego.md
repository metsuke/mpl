# 📺 Nodo Pantalla: `InicioJuego`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego_mpl|📄 sample/eligejuego.mpl]]

**Narrativa y Encabezado:**
> === EL MAGO Y EL TALISMÁN DE LA VERDAD (600 PÁGINAS) ===

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Adentrarse en la Mazmorra de Oscarpu (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_001`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_001|📺 Pagina_001]]
### `OPCION "Consultar Grimorio de Hechizos en la PILA" CON_ACCION CargarGrimorio`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Ejecuta el método/acción `CargarGrimorio`

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_InicioJuego["Pantalla: InicioJuego"]
    P_InicioJuego -->|"Adentrarse en la Mazmorra de O..."| P_Pagina_001["Pantalla: Pagina_001"]
    P_InicioJuego -->|"Consultar Grimorio de Hechizos..."| A_CargarGrimorio["CargarGrimorio"]
```
