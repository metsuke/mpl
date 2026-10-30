# 📺 Nodo Pantalla: `Pagina_591`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 591: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 592)" CON_ACCION TRANSICIONAR_A Pagina_592`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_592|📺 Pagina_592]]
### `OPCION "Avanzar por el túnel de la derecha (Página 593)" CON_ACCION TRANSICIONAR_A Pagina_593`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_593|📺 Pagina_593]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_591["Pantalla: Pagina_591"]
    P_Pagina_591 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_592["Pantalla: Pagina_592"]
    P_Pagina_591 -->|"Avanzar por el túnel de la der..."| P_Pagina_593["Pantalla: Pagina_593"]
```
