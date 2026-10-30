# 📺 Nodo Pantalla: `Pagina_542`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 542: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 543)" CON_ACCION TRANSICIONAR_A Pagina_543`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_543|📺 Pagina_543]]
### `OPCION "Avanzar por el túnel de la derecha (Página 544)" CON_ACCION TRANSICIONAR_A Pagina_544`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_544|📺 Pagina_544]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_542["Pantalla: Pagina_542"]
    P_Pagina_542 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_543["Pantalla: Pagina_543"]
    P_Pagina_542 -->|"Avanzar por el túnel de la der..."| P_Pagina_544["Pantalla: Pagina_544"]
```
