# 📺 Nodo Pantalla: `Pagina_68`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_mpl|📄 sample/eligejuego-code/capitulo_04.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 68: NAVEGACIÓN BAJO LA REJA
> 
> Te sumerges en la corriente purificadora y buceas por debajo de los barrotes de hierro fundido. La visibilidad es excelente gracias a las sales luminiscentes disueltas en el agua.
> 
> Emerges al otro lado en un aljibe privado que desemboca en los aposentos de la Guardia Real.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Salir del aljibe e infiltrarte en los aposentos de la Guardia" CON_ACCION TRANSICIONAR_A Pagina_100`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_100|📺 Pagina_100]]
### `OPCION "Inspeccionar las conducciones de aire del aljibe" CON_ACCION TRANSICIONAR_A Pagina_101`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_101|📺 Pagina_101]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_68["Pantalla: Pagina_68"]
    P_Pagina_68 -->|"Salir del aljibe e infiltrarte..."| P_Pagina_100["Pantalla: Pagina_100"]
    P_Pagina_68 -->|"Inspeccionar las conducciones ..."| P_Pagina_101["Pantalla: Pagina_101"]
```
