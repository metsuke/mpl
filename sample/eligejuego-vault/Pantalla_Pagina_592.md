# 📺 Nodo Pantalla: `Pagina_592`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_30_mpl|📄 sample/eligejuego-code/capitulo_30.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 592: LA ARMONÍA DE AETHELGARD
> 
> El brillo esmeralda y dorado del Núcleo ilumina con paz las 600 Cámaras del imperio.
> 
> Tu misión ha concluido con éxito rotundo.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Consultar la Página 599" CON_ACCION TRANSICIONAR_A Pagina_599`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_599|📺 Pagina_599]]
### `OPCION "Volver al Inicio (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_1|📺 Pagina_1]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_592["Pantalla: Pagina_592"]
    P_Pagina_592 -->|"Consultar la Página 599..."| P_Pagina_599["Pantalla: Pagina_599"]
    P_Pagina_592 -->|"Volver al Inicio (Página 1)..."| P_Pagina_1["Pantalla: Pagina_1"]
```
