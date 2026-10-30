# 📺 Nodo Pantalla: `Pagina_267`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 267: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 268)" CON_ACCION TRANSICIONAR_A Pagina_268`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_268|📺 Pagina_268]]
### `OPCION "Avanzar por el túnel de la derecha (Página 269)" CON_ACCION TRANSICIONAR_A Pagina_269`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_269|📺 Pagina_269]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_267["Pantalla: Pagina_267"]
    P_Pagina_267 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_268["Pantalla: Pagina_268"]
    P_Pagina_267 -->|"Avanzar por el túnel de la der..."| P_Pagina_269["Pantalla: Pagina_269"]
```
