# 📺 Nodo Pantalla: `Pagina_116`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_mpl|📄 sample/eligejuego-code/capitulo_07.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 116: EL LANZADOR DE CONCUSIÓN
> 
> Equipas el pesado lanzador de concusión en tu arnés táctico. Aunque el peso adicional reduce ligeramente tu agilidad, la potencia destructiva de esta arma te permitirá derribar barricadas blindadas y grupos de autómatas.
> 
> Con el arma cargada, abandonas el armerío por la salida posterior que conecta con las Galerías Subterráneas.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Avanzar fuertemente armado por las Galerías Subterráneas" CON_ACCION TRANSICIONAR_A Pagina_158`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_158|📺 Pagina_158]]
### `OPCION "Buscar suministros de munición extra en las cajas vecinas" CON_ACCION TRANSICIONAR_A Pagina_159`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_159|📺 Pagina_159]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_116["Pantalla: Pagina_116"]
    P_Pagina_116 -->|"Avanzar fuertemente armado por..."| P_Pagina_158["Pantalla: Pagina_158"]
    P_Pagina_116 -->|"Buscar suministros de munición..."| P_Pagina_159["Pantalla: Pagina_159"]
```
