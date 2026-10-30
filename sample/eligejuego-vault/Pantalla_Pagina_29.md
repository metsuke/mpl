# 📺 Nodo Pantalla: `Pagina_29`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_2_mpl|📄 sample/eligejuego-code/capa3_vistas_2.mpl]]

**Encabezado Visual:** "Página 29: El Atajo Secreto"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Entrar por la compuerta de bronce" CON_ACCION TRANSICIONAR_A Pagina_40`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_40|📺 Pagina_40]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_29["Pantalla: Pagina_29"]
    P_Pagina_29 -->|"Entrar por la compuerta de bronce"| P_Pagina_40["Pantalla: Pagina_40"]
```
