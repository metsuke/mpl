# 📺 Nodo Pantalla: `Pagina_553`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_29_mpl|📄 sample/eligejuego-code/capitulo_29.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 553: EL CORREDOR DE LOS CONDENSADORES
> 
> Te introduces en el angosto corredor flanqueado por inmensos cilindros de cuarzo donde borbotea el éter purificado. La temperatura es extremadamente elevada y exige el máximo rendimiento de los sistemas de refrigeración de tu traje.
> 
> Alcanzas una cámara de distribución intermedia donde sobre un altar de obsidiana descansa un cofre metálico blindado y un terminal de diagnóstico activo.
> 
> Tienes la opción de forzar el cofre para recuperar tónicos de salud o manipular el terminal para derivar la presión de los condensadores.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Forzar el cofre metálico para recuperar tónicos de salud" CON_ACCION TRANSICIONAR_A Pagina_557`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_557|📺 Pagina_557]]
### `OPCION "Manipular el terminal para derivar la presión de los condensadores" CON_ACCION TRANSICIONAR_A Pagina_558`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_558|📺 Pagina_558]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_553["Pantalla: Pagina_553"]
    P_Pagina_553 -->|"Forzar el cofre metálico para ..."| P_Pagina_557["Pantalla: Pagina_557"]
    P_Pagina_553 -->|"Manipular el terminal para der..."| P_Pagina_558["Pantalla: Pagina_558"]
```
