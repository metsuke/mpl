# 📺 Nodo Pantalla: `Pagina_563`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 563: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 564)" CON_ACCION TRANSICIONAR_A Pagina_564`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_564|📺 Pagina_564]]
### `OPCION "Avanzar por el túnel de la derecha (Página 565)" CON_ACCION TRANSICIONAR_A Pagina_565`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_565|📺 Pagina_565]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_563["Pantalla: Pagina_563"]
    P_Pagina_563 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_564["Pantalla: Pagina_564"]
    P_Pagina_563 -->|"Avanzar por el túnel de la der..."| P_Pagina_565["Pantalla: Pagina_565"]
```
