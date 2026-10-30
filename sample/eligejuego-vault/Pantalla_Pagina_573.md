# 📺 Nodo Pantalla: `Pagina_573`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 573: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 574)" CON_ACCION TRANSICIONAR_A Pagina_574`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_574|📺 Pagina_574]]
### `OPCION "Avanzar por el túnel de la derecha (Página 575)" CON_ACCION TRANSICIONAR_A Pagina_575`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_575|📺 Pagina_575]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_573["Pantalla: Pagina_573"]
    P_Pagina_573 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_574["Pantalla: Pagina_574"]
    P_Pagina_573 -->|"Avanzar por el túnel de la der..."| P_Pagina_575["Pantalla: Pagina_575"]
```
