# 📺 Nodo Pantalla: `Pagina_201`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_11_mpl|📄 sample/eligejuego-code/capitulo_11.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 201: EL ARCHIVO DE LOS CIENTÍFICOS
> 
> Te adentras en el laboratorio privado de los antiguos alquimistas de Aethelgard. Estanterías repletas de frascos de cristal, cuadernos de notas en pergamino y maquetas del Núcleo de Éter ocupan la gran sala abovedada.
> 
> Entre los documentos descubres la fórmula exacta para sintetizar una carga de pulso electromagnético capaz de anular temporalmente cualquier autómata de combate.
> 
> Tienes la oportunidad de preparar la carga electromagnética en la mesa de alquimia o guardar los cuadernos de notas en tu inventario.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Sintetizar la carga de pulso electromagnético en la mesa de trabajo" CON_ACCION TRANSICIONAR_A Pagina_217`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_217|📺 Pagina_217]]
### `OPCION "Guardar las notas de alquimia y poner rumbo al Templo" CON_ACCION TRANSICIONAR_A Pagina_86`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_86|📺 Pagina_86]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_201["Pantalla: Pagina_201"]
    P_Pagina_201 -->|"Sintetizar la carga de pulso e..."| P_Pagina_217["Pantalla: Pagina_217"]
    P_Pagina_201 -->|"Guardar las notas de alquimia ..."| P_Pagina_86["Pantalla: Pagina_86"]
```
