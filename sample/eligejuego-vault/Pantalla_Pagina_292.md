# 📺 Nodo Pantalla: `Pagina_292`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_16_mpl|📄 sample/eligejuego-code/capitulo_16.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 292: BARRIDO BAJO EN EL TRONO
> 
> Te deslizas por las losas de mármol y ejecutas un barrido bajo con tu estoque de fase contra los servos de las rodillas de Malakor. El corte de luz quiebra los soportes mecánicos y el Inquisidor cae hincado de rodillas sobre la alfombra carmesí.
> 
> Con su movilidad reducida, Malakor intenta invocar la energía defensiva del trono para repelerte.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Usar la cuerda de titanio para inmovilizar sus brazos" CON_ACCION TRANSICIONAR_A Pagina_275`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_275|📺 Pagina_275]]
### `OPCION "Atacar directamente el Tercer Sello expuesto en su pecho" CON_ACCION TRANSICIONAR_A Pagina_279`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_279|📺 Pagina_279]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_292["Pantalla: Pagina_292"]
    P_Pagina_292 -->|"Usar la cuerda de titanio para..."| P_Pagina_275["Pantalla: Pagina_275"]
    P_Pagina_292 -->|"Atacar directamente el Tercer ..."| P_Pagina_279["Pantalla: Pagina_279"]
```
