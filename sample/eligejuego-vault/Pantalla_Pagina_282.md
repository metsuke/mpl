# 📺 Nodo Pantalla: `Pagina_282`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 282: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 283)" CON_ACCION TRANSICIONAR_A Pagina_283`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_283|📺 Pagina_283]]
### `OPCION "Avanzar por el túnel de la derecha (Página 284)" CON_ACCION TRANSICIONAR_A Pagina_284`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_284|📺 Pagina_284]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_282["Pantalla: Pagina_282"]
    P_Pagina_282 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_283["Pantalla: Pagina_283"]
    P_Pagina_282 -->|"Avanzar por el túnel de la der..."| P_Pagina_284["Pantalla: Pagina_284"]
```
