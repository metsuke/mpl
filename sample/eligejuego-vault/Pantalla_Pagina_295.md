# 📺 Nodo Pantalla: `Pagina_295`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_16_mpl|📄 sample/eligejuego-code/capitulo_16.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 295: DESACTIVACIÓN DE LOS CENTINELAS
> 
> Lanzas la carga de pulso electromagnético contra el espacio intermedio entre los dos centinelas de élite. La onda expansiva azulina satura sus circuitos de datos, provocando que ambas unidades mecánicas colapsen inanimadas sobre el mármol.
> 
> Con la guardia de apoyo fuera de combate, el camino hacia Malakor queda completamente despejado de interferencias secundarias.
> 
> El Inquisidor intenta canalizar energía directamente desde la columna central del Núcleo para compensar la pérdida de su escolta.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Correr al panel lateral para activar la purga de refrigerante" CON_ACCION TRANSICIONAR_A Pagina_276`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_276|📺 Pagina_276]]
### `OPCION "Disparar al punto ciego térmico de su hombro" CON_ACCION TRANSICIONAR_A Pagina_291`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_291|📺 Pagina_291]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_295["Pantalla: Pagina_295"]
    P_Pagina_295 -->|"Correr al panel lateral para a..."| P_Pagina_276["Pantalla: Pagina_276"]
    P_Pagina_295 -->|"Disparar al punto ciego térmic..."| P_Pagina_291["Pantalla: Pagina_291"]
```
