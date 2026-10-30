# 📺 Nodo Pantalla: `Pagina_302`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_16_mpl|📄 sample/eligejuego-code/capitulo_16.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 302: REACCIÓN VITAL DEL INQUISIDOR
> 
> Intentas rematar a Malakor antes de tomar el sello de la alfombra. El Inquisidor detona el núcleo residual de su armadura en una explosión suicida que destruye a ambos.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_1|📺 Pagina_1]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_302["Pantalla: Pagina_302"]
    P_Pagina_302 -->|"Reiniciar la línea temporal (V..."| P_Pagina_1["Pantalla: Pagina_1"]
```
