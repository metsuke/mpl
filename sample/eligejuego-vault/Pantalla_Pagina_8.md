# 📺 Nodo Pantalla: `Pagina_8`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_01_mpl|📄 sample/eligejuego-code/capitulo_01.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 8: LA IMPRUDENCIA DEL CORREDOR
> 
> Tu prisa te traiciona. Al correr hacia el aire frío, pisas con fuerza una losa oculta; instantáneamente, docenas de dardos impregnados en veneno de quimera brotan de las paredes, perforando tu armadura. El veneno paraliza tu corazón en cuestión de segundos.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_1|📺 Pagina_1]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_8["Pantalla: Pagina_8"]
    P_Pagina_8 -->|"Reiniciar la línea temporal (V..."| P_Pagina_1["Pantalla: Pagina_1"]
```
