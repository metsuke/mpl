# 📺 Nodo Pantalla: `Pagina_70`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_mpl|📄 sample/eligejuego-code/capitulo_04.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 70: EMBOSCADA EN LA ENTRADA
> 
> Atacas frontalmente a los dos centinelas mecánicos. Aunque logras dañar a uno, el otro activa su cañón de plasma a bocajarro, reduciéndote a cenizas.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_1|📺 Pagina_1]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_70["Pantalla: Pagina_70"]
    P_Pagina_70 -->|"Reiniciar la línea temporal (V..."| P_Pagina_1["Pantalla: Pagina_1"]
```
