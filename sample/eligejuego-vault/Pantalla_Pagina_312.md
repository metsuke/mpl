# 📺 Nodo Pantalla: `Pagina_312`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_17_mpl|📄 sample/eligejuego-code/capitulo_17.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 312: EL PASADIZO DEL MAGMA
> 
> El calor emana de los cilindros de cristal de cuarzo que retienen el plasma magmático a escasos centímetros de tu piel. Tus botas dejan huellas humeantes sobre las losas de piedra volcánica mientras avanzas con la visera táctica ajustada al máximo.
> 
> Al fondo de la galería, una barricada de autómatas mineros averiados bloquea la salida, pero una válvula de derivación térmica parpadea en la pared lateral.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Forzar la válvula de derivación térmica para despejar la barricada" CON_ACCION TRANSICIONAR_A Pagina_315`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_315|📺 Pagina_315]]
### `OPCION "Escalar sobre los chasis de los autómatas mineros averiados" CON_ACCION TRANSICIONAR_A Pagina_316`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_316|📺 Pagina_316]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_312["Pantalla: Pagina_312"]
    P_Pagina_312 -->|"Forzar la válvula de derivació..."| P_Pagina_315["Pantalla: Pagina_315"]
    P_Pagina_312 -->|"Escalar sobre los chasis de lo..."| P_Pagina_316["Pantalla: Pagina_316"]
```
