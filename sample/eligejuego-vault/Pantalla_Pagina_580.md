# 📺 Nodo Pantalla: `Pagina_580`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 580: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 581)" CON_ACCION TRANSICIONAR_A Pagina_581`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_581|📺 Pagina_581]]
### `OPCION "Avanzar por el túnel de la derecha (Página 582)" CON_ACCION TRANSICIONAR_A Pagina_582`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_582|📺 Pagina_582]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_580["Pantalla: Pagina_580"]
    P_Pagina_580 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_581["Pantalla: Pagina_581"]
    P_Pagina_580 -->|"Avanzar por el túnel de la der..."| P_Pagina_582["Pantalla: Pagina_582"]
```
