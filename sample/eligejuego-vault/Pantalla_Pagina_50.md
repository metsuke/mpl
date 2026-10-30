# 📺 Nodo Pantalla: `Pagina_50`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_3_mpl|📄 sample/eligejuego-code/capa3_vistas_3.mpl]]

**Encabezado Visual:** "Página 50: Emboscada Nigromántica"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Lanzar tu último hechizo" CON_ACCION TRANSICIONAR_A Pagina_54`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_54|📺 Pagina_54]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_50["Pantalla: Pagina_50"]
    P_Pagina_50 -->|"Lanzar tu último hechizo"| P_Pagina_54["Pantalla: Pagina_54"]
```
