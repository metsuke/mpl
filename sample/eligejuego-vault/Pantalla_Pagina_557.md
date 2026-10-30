# 📺 Nodo Pantalla: `Pagina_557`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_29_mpl|📄 sample/eligejuego-code/capitulo_29.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 557: LOS TÓNICOS DE LA GRAN PURGA
> 
> Fuerzas la cerradura del cofre metálico con la estaca rúnica de tu Brazal. La tapa se abre para revelar dos viales de Suero Reconstituyente y una bomba de pulso electromagnético concentrado.
> 
> Consumes un vial de suero, sintiendo una intensa ola de energía curativa que sana todas tus contusiones y devuelve la vitalidad máxima a tu armadura.
> 
> Guardas el segundo vial en tu cinturón táctico y te dispones a reanudar la marcha hacia el pasillo central.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Avanzar con la salud restaurada hacia el pasillo central" CON_ACCION TRANSICIONAR_A Pagina_563`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_563|📺 Pagina_563]]
### `OPCION "Manipular el terminal para derivar la presión antes de salir" CON_ACCION TRANSICIONAR_A Pagina_558`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_558|📺 Pagina_558]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_557["Pantalla: Pagina_557"]
    P_Pagina_557 -->|"Avanzar con la salud restaurad..."| P_Pagina_563["Pantalla: Pagina_563"]
    P_Pagina_557 -->|"Manipular el terminal para der..."| P_Pagina_558["Pantalla: Pagina_558"]
```
