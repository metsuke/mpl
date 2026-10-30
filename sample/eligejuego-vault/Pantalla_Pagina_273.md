# 📺 Nodo Pantalla: `Pagina_273`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_15_mpl|📄 sample/eligejuego-code/capitulo_15.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 273: LA INVOCACIÓN DE LOS CENTINELAS
> 
> Malakor golpea el suelo con la empuñadura de su mandoble y la peana del trono activa dos centinelas de élite de la Guardia Personal que emergen de los nichos laterales. Las máquinas despliegan escudos de plasma e inician una maniobra de flanqueo.
> 
> La presencia de las dos unidades de asalto complica el combate, interponiéndose entre tu posición y el Inquisidor. Tu Brazal sugiere que una descarga de pulso electromagnético podría inutilizar sus sistemas de navegación instantáneamente.
> 
> Puedes usar una carga electromagnética para neutralizar a los centinelas o lanzar una granada de concusión contra la peana del trono para cortar la alimentación de las máquinas.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Usar la carga de pulso electromagnético contra los dos centinelas" CON_ACCION TRANSICIONAR_A Pagina_295`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_295|📺 Pagina_295]]
### `OPCION "Lanzar una granada de concusión contra la peana del trono" CON_ACCION TRANSICIONAR_A Pagina_296`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_296|📺 Pagina_296]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_273["Pantalla: Pagina_273"]
    P_Pagina_273 -->|"Usar la carga de pulso electro..."| P_Pagina_295["Pantalla: Pagina_295"]
    P_Pagina_273 -->|"Lanzar una granada de concusió..."| P_Pagina_296["Pantalla: Pagina_296"]
```
