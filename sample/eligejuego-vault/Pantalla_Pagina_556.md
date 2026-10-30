# 📺 Nodo Pantalla: `Pagina_556`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 556: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 557)" CON_ACCION TRANSICIONAR_A Pagina_557`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_557|📺 Pagina_557]]
### `OPCION "Avanzar por el túnel de la derecha (Página 558)" CON_ACCION TRANSICIONAR_A Pagina_558`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_558|📺 Pagina_558]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_556["Pantalla: Pagina_556"]
    P_Pagina_556 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_557["Pantalla: Pagina_557"]
    P_Pagina_556 -->|"Avanzar por el túnel de la der..."| P_Pagina_558["Pantalla: Pagina_558"]
```
