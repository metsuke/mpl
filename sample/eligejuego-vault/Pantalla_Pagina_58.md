# 📺 Nodo Pantalla: `Pagina_58`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_mpl|📄 sample/eligejuego-code/capitulo_04.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 58: SÍNTESIS DE PLASMA CURATIVO
> 
> Accionas los mandos de la consola de purga. El líquido verdoso de la cuba se filtra a través de una serie de espirales de destilación antes de depositar una dosis concentrada de Éter Bioquímico en un vial estéril.
> 
> Inyectas el contenido del vial directamente en tu Brazal de Convergencia. Un resplandor esmeralda recorre tus venas, cerrando tus cicatrices y aumentando temporalmente tus reflejos en combate.
> 
> Reanimado por la dosis, buscas la puerta de salida que conduce al Templo de la Convergencia o al Corredor de los Caídos.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Avanzar hacia el Templo de la Convergencia" CON_ACCION TRANSICIONAR_A Pagina_86`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_86|📺 Pagina_86]]
### `OPCION "Tomar el Corredor de los Caídos" CON_ACCION TRANSICIONAR_A Pagina_87`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_87|📺 Pagina_87]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_58["Pantalla: Pagina_58"]
    P_Pagina_58 -->|"Avanzar hacia el Templo de la ..."| P_Pagina_86["Pantalla: Pagina_86"]
    P_Pagina_58 -->|"Tomar el Corredor de los Caído..."| P_Pagina_87["Pantalla: Pagina_87"]
```
