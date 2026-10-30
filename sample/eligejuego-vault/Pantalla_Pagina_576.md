# 📺 Nodo Pantalla: `Pagina_576`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 576: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 577)" CON_ACCION TRANSICIONAR_A Pagina_577`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_577|📺 Pagina_577]]
### `OPCION "Avanzar por el túnel de la derecha (Página 578)" CON_ACCION TRANSICIONAR_A Pagina_578`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_578|📺 Pagina_578]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_576["Pantalla: Pagina_576"]
    P_Pagina_576 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_577["Pantalla: Pagina_577"]
    P_Pagina_576 -->|"Avanzar por el túnel de la der..."| P_Pagina_578["Pantalla: Pagina_578"]
```
