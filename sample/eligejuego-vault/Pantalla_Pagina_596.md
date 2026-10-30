# 📺 Nodo Pantalla: `Pagina_596`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_30_mpl|📄 sample/eligejuego-code/capitulo_30.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 596: LA GUARDIANÍA DEL TIEMPO
> 
> Tu nombre figura en el pedestal del Núcleo Maestro como el Guardián Supremo del Tiempo.
> 
> Las 600 Cámaras permanecen en perfecta armonía.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Ir a la Página 599" CON_ACCION TRANSICIONAR_A Pagina_599`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_599|📺 Pagina_599]]
### `OPCION "Volver al Inicio (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_1|📺 Pagina_1]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_596["Pantalla: Pagina_596"]
    P_Pagina_596 -->|"Ir a la Página 599..."| P_Pagina_599["Pantalla: Pagina_599"]
    P_Pagina_596 -->|"Volver al Inicio (Página 1)..."| P_Pagina_1["Pantalla: Pagina_1"]
```
