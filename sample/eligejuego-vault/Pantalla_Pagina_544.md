# 📺 Nodo Pantalla: `Pagina_544`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_28_mpl|📄 sample/eligejuego-code/capitulo_28.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 544: EL CORREDOR DE LOS ARQUITECTOS DEL ÁPICE
> 
> Avanzas por el corredor privado de los antiguos arquitectos del Ápice. Las paredes están decoradas con esquemas dorados del Núcleo Maestro.
> 
> Al final del pasillo hallas una hornacina con un vial de elixir reconstituyente.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el elixir e ingresar a la Bóveda Estelar" CON_ACCION TRANSICIONAR_A Pagina_539`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_539|📺 Pagina_539]]
### `OPCION "Examinar los esquemas dorados del muro" CON_ACCION TRANSICIONAR_A Pagina_543`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_543|📺 Pagina_543]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_544["Pantalla: Pagina_544"]
    P_Pagina_544 -->|"Tomar el elixir e ingresar a l..."| P_Pagina_539["Pantalla: Pagina_539"]
    P_Pagina_544 -->|"Examinar los esquemas dorados ..."| P_Pagina_543["Pantalla: Pagina_543"]
```
