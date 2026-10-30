# 📺 Nodo Pantalla: `Pagina_184`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_mpl|📄 sample/eligejuego-code/capitulo_10.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 184: LA MURALLA ESTE
> 
> Avanzas por el adarve de la Muralla Este resguardado por las almenas de granito. Desde esta posición dominas la vista de los Jardines Sintéticos y de las Torres de Transmisión del complejo.
> 
> Una tirolina militar comunica la muralla directamente con la cúpula del Invernadero Central.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Lanzarte en la tirolina militar rumbo a la cúpula del Invernadero" CON_ACCION TRANSICIONAR_A Pagina_193`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_193|📺 Pagina_193]]
### `OPCION "Descender a los patios interiores por la torre de acceso" CON_ACCION TRANSICIONAR_A Pagina_75`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_75|📺 Pagina_75]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_184["Pantalla: Pagina_184"]
    P_Pagina_184 -->|"Lanzarte en la tirolina milita..."| P_Pagina_193["Pantalla: Pagina_193"]
    P_Pagina_184 -->|"Descender a los patios interio..."| P_Pagina_75["Pantalla: Pagina_75"]
```
