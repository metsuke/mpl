# 📺 Nodo Pantalla: `Pagina_599`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 599: ¡VICTORIA SUPREMA!
> 
> Levantas el Talismán de la Verdad. Su luz dorada atraviesa las ilusiones del Rey Nigromante Oscarpu, revelando su verdadera naturaleza podrida y desintegrando su imperio de sombras. ¡El reino está a salvo!

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Celebrar la victoria y volver al menú principal" CON_ACCION TRANSICIONAR_A InicioJuego`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_InicioJuego|📺 InicioJuego]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_599["Pantalla: Pagina_599"]
    P_Pagina_599 -->|"Celebrar la victoria y volver ..."| P_InicioJuego["Pantalla: InicioJuego"]
```
