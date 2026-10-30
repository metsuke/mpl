# 📺 Nodo Pantalla: `Pagina_297`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_16_mpl|📄 sample/eligejuego-code/capitulo_16.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 297: LA PURGA DEL REFRIGERANTE SUBSTRATO
> 
> Presionas la palanca de emergencia del panel lateral. Una densa nube de nitrógeno y vapor de éter helado inunda la nave de la Sala del Trono, congelando de inmediato los arcos de sobrecarga y cubriendo de escarcha la armadura de Malakor.
> 
> El Inquisidor queda inmovilizado por la congelación de los servos de su traje, mientras el Tercer Sello de su pecho parpadea expuesto sin la barrera de calor.
> 
> Aprovechas la ventana de congelación para actuar antes de que la escarcha se disipe por el calor del Núcleo.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Abalanzarte sobre el sello expuesto e inmovilizado" CON_ACCION TRANSICIONAR_A Pagina_293`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_293|📺 Pagina_293]]
### `OPCION "Disparar una carga concentrada al punto ciego de su hombro" CON_ACCION TRANSICIONAR_A Pagina_291`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_291|📺 Pagina_291]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_297["Pantalla: Pagina_297"]
    P_Pagina_297 -->|"Abalanzarte sobre el sello exp..."| P_Pagina_293["Pantalla: Pagina_293"]
    P_Pagina_297 -->|"Disparar una carga concentrada..."| P_Pagina_291["Pantalla: Pagina_291"]
```
