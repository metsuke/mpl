# 📺 Nodo Pantalla: `Pagina_35`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_2_mpl|📄 sample/eligejuego-code/capa3_vistas_2.mpl]]

**Encabezado Visual:** "Página 35: Sombras Acechantes"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Lanzar hechizo de Luz" CON_ACCION TRANSICIONAR_A Pagina_43`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_43|📺 Pagina_43]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_35["Pantalla: Pagina_35"]
    P_Pagina_35 -->|"Lanzar hechizo de Luz"| P_Pagina_43["Pantalla: Pagina_43"]
```
