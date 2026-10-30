# 📺 Nodo Pantalla: `Pagina_299`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 299: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 300)" CON_ACCION TRANSICIONAR_A Pagina_300`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_300|📺 Pagina_300]]
### `OPCION "Avanzar por el túnel de la derecha (Página 301)" CON_ACCION TRANSICIONAR_A Pagina_301`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_301|📺 Pagina_301]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_299["Pantalla: Pagina_299"]
    P_Pagina_299 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_300["Pantalla: Pagina_300"]
    P_Pagina_299 -->|"Avanzar por el túnel de la der..."| P_Pagina_301["Pantalla: Pagina_301"]
```
