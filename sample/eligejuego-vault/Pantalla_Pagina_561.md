# 📺 Nodo Pantalla: `Pagina_561`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_10_trono_oscarpu_mpl|📄 sample/eligejuego-code/capitulo_10_trono_oscarpu.mpl]]

**Narrativa y Encabezado:**
> Página 561: El Gran Trono de Oscarpu
> 
> El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 562)" CON_ACCION TRANSICIONAR_A Pagina_562`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_562|📺 Pagina_562]]
### `OPCION "Avanzar por el túnel de la derecha (Página 563)" CON_ACCION TRANSICIONAR_A Pagina_563`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_563|📺 Pagina_563]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_561["Pantalla: Pagina_561"]
    P_Pagina_561 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_562["Pantalla: Pagina_562"]
    P_Pagina_561 -->|"Avanzar por el túnel de la der..."| P_Pagina_563["Pantalla: Pagina_563"]
```
