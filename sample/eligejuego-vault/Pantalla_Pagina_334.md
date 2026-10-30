# 📺 Nodo Pantalla: `Pagina_334`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_18_mpl|📄 sample/eligejuego-code/capitulo_18.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 334: TRAMPA EN EL TERMINAL DE INVENTARIO
> 
> Intentas manipular el terminal del depósito sin verificar las conexiones de tierra. Una descarga de arco voltaico salta directamente a tu interfaz, fríendo tu sistema nervioso al instante.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_1|📺 Pagina_1]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_334["Pantalla: Pagina_334"]
    P_Pagina_334 -->|"Reiniciar la línea temporal (V..."| P_Pagina_1["Pantalla: Pagina_1"]
```
