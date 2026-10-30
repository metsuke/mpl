# 📺 Nodo Pantalla: `Pagina_600`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 600: DERROTA Y MENTIRA ETERNA
> 
> Sin el Talismán de la Verdad, tus hechizos chocan inútilmente contra la muralla de sombría de Oscarpu. El Rey Nigromante te absorbe el alma.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Reiniciar la aventura" CON_ACCION TRANSICIONAR_A InicioJuego`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_InicioJuego|📺 InicioJuego]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_600["Pantalla: Pagina_600"]
    P_Pagina_600 -->|"Reiniciar la aventura..."| P_InicioJuego["Pantalla: InicioJuego"]
```
