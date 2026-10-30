# 📺 Nodo Pantalla: `Pagina_578`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 578: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 579)" CON_ACCION TRANSICIONAR_A Pagina_579`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_579|📺 Pagina_579]]
### `OPCION "Avanzar por el túnel de la derecha (Página 580)" CON_ACCION TRANSICIONAR_A Pagina_580`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_580|📺 Pagina_580]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_578["Pantalla: Pagina_578"]
    P_Pagina_578 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_579["Pantalla: Pagina_579"]
    P_Pagina_578 -->|"Avanzar por el túnel de la der..."| P_Pagina_580["Pantalla: Pagina_580"]
```
