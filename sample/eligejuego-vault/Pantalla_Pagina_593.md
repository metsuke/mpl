# 📺 Nodo Pantalla: `Pagina_593`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_30_mpl|📄 sample/eligejuego-code/capitulo_30.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 593: EL SUEÑO DE LOS ARCHIVISTAS
> 
> Los anales de Mnemósine han sido restaurados sin fisuras ni pérdidas de información histórica.
> 
> La Archivista Vaelia ha sido sellada y las trampas de la ciudadela han sido desactivadas para siempre.
> 
> Aethelgard florece de nuevo en el corazón del espacio-tiempo.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Ir a la Página 599" CON_ACCION TRANSICIONAR_A Pagina_599`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_599|📺 Pagina_599]]
### `OPCION "Volver al Inicio (Página 1)" CON_ACCION TRANSICIONAR_A Pagina_1`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_1|📺 Pagina_1]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_593["Pantalla: Pagina_593"]
    P_Pagina_593 -->|"Ir a la Página 599..."| P_Pagina_599["Pantalla: Pagina_599"]
    P_Pagina_593 -->|"Volver al Inicio (Página 1)..."| P_Pagina_1["Pantalla: Pagina_1"]
```
