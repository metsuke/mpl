# 📺 Nodo Pantalla: `Pagina_271`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_15_mpl|📄 sample/eligejuego-code/capitulo_15.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 271: EL PRIMER INTERCAMBIO EN EL TRONO
> 
> El choque inicial de vuestras armas resuena en la inmensa bóveda acristalada como un trueno de metal y energía. Malakor levanta su mandoble de fase, descargando una ráfaga de plasma violeta que pulveriza las losas de mármol a tus pies mientras te desplazas lateralmente.
> 
> El Inquisidor aprovecha la potencia del Núcleo de Éter para regenerar su barrera refractaria tras cada impacto. Sin embargo, gracias a los dos sellos sincronizados en tu Brazal de Convergencia, identificas que la transferencia energética sufre un breve retraso de un segundo tras cada ataque pesado.
> 
> Tienes la oportunidad de responder a su embestida disparando al punto ciego térmico de su hombro o intentar un barrido bajo con el estoque para desestabilizar su postura.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Disparar con precisión al punto ciego térmico de su hombro" CON_ACCION TRANSICIONAR_A Pagina_291`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_291|📺 Pagina_291]]
### `OPCION "Efectuar un barrido bajo con tu estoque para desestabilizarlo" CON_ACCION TRANSICIONAR_A Pagina_292`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_292|📺 Pagina_292]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_271["Pantalla: Pagina_271"]
    P_Pagina_271 -->|"Disparar con precisión al punt..."| P_Pagina_291["Pantalla: Pagina_291"]
    P_Pagina_271 -->|"Efectuar un barrido bajo con t..."| P_Pagina_292["Pantalla: Pagina_292"]
```
