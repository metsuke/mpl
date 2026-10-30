# 📺 Nodo Pantalla: `Pagina_284`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 284: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 285)" CON_ACCION TRANSICIONAR_A Pagina_285`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_285|📺 Pagina_285]]
### `OPCION "Avanzar por el túnel de la derecha (Página 286)" CON_ACCION TRANSICIONAR_A Pagina_286`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_286|📺 Pagina_286]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_284["Pantalla: Pagina_284"]
    P_Pagina_284 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_285["Pantalla: Pagina_285"]
    P_Pagina_284 -->|"Avanzar por el túnel de la der..."| P_Pagina_286["Pantalla: Pagina_286"]
```
