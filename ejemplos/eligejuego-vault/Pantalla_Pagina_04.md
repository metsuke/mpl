# 📺 Nodo Pantalla: `Pagina_04`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_1_mpl|📄 sample/eligejuego-code/capa3_vistas_1.mpl]]

**Encabezado Visual:** "Página 4: La Jauría de Gárgolas"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Lanzar Bola de Fuego de tu PILA" CON_ACCION RecibirDano`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Ejecuta el método/acción `RecibirDano`
### `OPCION "Huir hacia el foso central" CON_ACCION TRANSICIONAR_A Pagina_08`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_08|📺 Pagina_08]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_04["Pantalla: Pagina_04"]
    P_Pagina_04 -->|"Lanzar Bola de Fuego de tu PILA"| A_RecibirDano["RecibirDano"]
    P_Pagina_04 -->|"Huir hacia el foso central"| P_Pagina_08["Pantalla: Pagina_08"]
```
