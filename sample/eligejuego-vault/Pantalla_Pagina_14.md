# 📺 Nodo Pantalla: `Pagina_14`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_mpl|📄 sample/eligejuego-code/capitulo_02.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 14: LOS HORNOS DE ALQUIMIA
> 
> Entras imprudentemente en la cámara de combustión justo cuando el sistema automático libera una purga de plasma térmico. La oleada de fuego a diez mil grados consume tu cuerpo al instante, sin darle tiempo a tu Brazal para reaccionar.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_1|📺 Pagina_1]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_14["Pantalla: Pagina_14"]
    P_Pagina_14 -->|"Reiniciar la línea temporal (V..."| P_Pagina_1["Pantalla: Pagina_1"]
```
