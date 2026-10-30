# 📺 Nodo Pantalla: `Pagina_568`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 568: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 569)" CON_ACCION TRANSICIONAR_A Pagina_569`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_569|📺 Pagina_569]]
### `OPCION "Avanzar por el túnel de la derecha (Página 570)" CON_ACCION TRANSICIONAR_A Pagina_570`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_570|📺 Pagina_570]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_568["Pantalla: Pagina_568"]
    P_Pagina_568 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_569["Pantalla: Pagina_569"]
    P_Pagina_568 -->|"Avanzar por el túnel de la der..."| P_Pagina_570["Pantalla: Pagina_570"]
```
