# 📺 Nodo Pantalla: `Pagina_98`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_mpl|📄 sample/eligejuego-code/capitulo_06.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 98: DETECCIÓN EN LA PASARELA
> 
> Un chorro de vapor imprevisto delata tu silueta en la pasarela superior de la Sala de Calderas. Los ingenieros mecánicos dan la alarma y activan una ráfaga de fuego de contención que destruye el soporte metálico, haciéndote caer al interior del horno alimentado por éter.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_1|📺 Pagina_1]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_98["Pantalla: Pagina_98"]
    P_Pagina_98 -->|"Reiniciar la línea temporal (V..."| P_Pagina_1["Pantalla: Pagina_1"]
```
