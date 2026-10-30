# 📺 Nodo Pantalla: `Pagina_583`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 583: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 584)" CON_ACCION TRANSICIONAR_A Pagina_584`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_584|📺 Pagina_584]]
### `OPCION "Avanzar por el túnel de la derecha (Página 585)" CON_ACCION TRANSICIONAR_A Pagina_585`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_585|📺 Pagina_585]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_583["Pantalla: Pagina_583"]
    P_Pagina_583 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_584["Pantalla: Pagina_584"]
    P_Pagina_583 -->|"Avanzar por el túnel de la der..."| P_Pagina_585["Pantalla: Pagina_585"]
```
