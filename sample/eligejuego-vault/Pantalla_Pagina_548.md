# 📺 Nodo Pantalla: `Pagina_548`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_28_mpl|📄 sample/eligejuego-code/capitulo_28.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 548: IMPACTO EN EL PECTORAL ESTELAR
> 
> Descargas una ráfaga con el Rifle Cronal directamente sobre el conector pectoral del autómata. La sobrecarga destruye su motor energético, haciéndolo desplomarse sobre las losas.
> 
> Con la nave libre, recoges las células de energía y te encarreiras a la salida.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Avanzar a la Bóveda Estelar" CON_ACCION TRANSICIONAR_A Pagina_539`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_539|📺 Pagina_539]]
### `OPCION "Examinar la peana central de las luminarias" CON_ACCION TRANSICIONAR_A Pagina_543`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_543|📺 Pagina_543]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_548["Pantalla: Pagina_548"]
    P_Pagina_548 -->|"Avanzar a la Bóveda Estelar..."| P_Pagina_539["Pantalla: Pagina_539"]
    P_Pagina_548 -->|"Examinar la peana central de l..."| P_Pagina_543["Pantalla: Pagina_543"]
```
