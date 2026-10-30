# 📺 Nodo Pantalla: `Pagina_551`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 551: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 552)" CON_ACCION TRANSICIONAR_A Pagina_552`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_552|📺 Pagina_552]]
### `OPCION "Avanzar por el túnel de la derecha (Página 553)" CON_ACCION TRANSICIONAR_A Pagina_553`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_553|📺 Pagina_553]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_551["Pantalla: Pagina_551"]
    P_Pagina_551 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_552["Pantalla: Pagina_552"]
    P_Pagina_551 -->|"Avanzar por el túnel de la der..."| P_Pagina_553["Pantalla: Pagina_553"]
```
