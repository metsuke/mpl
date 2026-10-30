# 📺 Nodo Pantalla: `Pagina_237`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_13_mpl|📄 sample/eligejuego-code/capitulo_13.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 237: EL VESTÍBULO DE LAS SOMBRAS
> 
> Te adentras en el Vestíbulo de las Sombras, una inmensa nave decorada con estandartes negros y columnas de basalto. La radiación del Núcleo de Éter es tan intensa en este sector que la luz parece doblarse alrededor de las estructuras.
> 
> Cuatro Ejecutores Umbrales de la guardia personal de Malakor patrullan la nave central portando guadañas de fase que cortan la materia con un chasquido místico.
> 
> Tienes la opción de usar el camuflaje térmico para bordear la nave por las galerías superiores o lanzar una granada de concusión contra el grupo para entablar combate directo.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Usar el camuflaje térmico para bordear la nave por las galerías" CON_ACCION TRANSICIONAR_A Pagina_257`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_257|📺 Pagina_257]]
### `OPCION "Lanzar una granada de concusión e iniciar el combate directo" CON_ACCION TRANSICIONAR_A Pagina_258`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_258|📺 Pagina_258]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_237["Pantalla: Pagina_237"]
    P_Pagina_237 -->|"Usar el camuflaje térmico para..."| P_Pagina_257["Pantalla: Pagina_257"]
    P_Pagina_237 -->|"Lanzar una granada de concusió..."| P_Pagina_258["Pantalla: Pagina_258"]
```
