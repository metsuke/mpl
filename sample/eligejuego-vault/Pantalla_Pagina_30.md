# 📺 Nodo Pantalla: `Pagina_30`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_mpl|📄 sample/eligejuego-code/capitulo_02.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 30: PURGA DEL SISTEMA DEFENSIVO
> 
> Tecleas la secuencia de comandos de emergencia para forzar un reinicio del sistema de guardia. Las luces de la Galería de los Autómatas se apagan de golpe y las unidades mecánicas se desactivan cayendo sobre sus soportes con estrépito.
> 
> El camino hacia la puerta principal del sector queda completamente despejado, aunque la alarma silenciosa del complejo ha enviado una señal de alerta a la guardia central.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Avanzar velozmente por la puerta despejada antes de que lleguen los refuerzos" CON_ACCION TRANSICIONAR_A Pagina_45`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_45|📺 Pagina_45]]
### `OPCION "Buscar suministros energéticos entre los autómatas desactivados" CON_ACCION TRANSICIONAR_A Pagina_46`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_46|📺 Pagina_46]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_30["Pantalla: Pagina_30"]
    P_Pagina_30 -->|"Avanzar velozmente por la puer..."| P_Pagina_45["Pantalla: Pagina_45"]
    P_Pagina_30 -->|"Buscar suministros energéticos..."| P_Pagina_46["Pantalla: Pagina_46"]
```
