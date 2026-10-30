# 📺 Nodo Pantalla: `Pagina_24`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_2_mpl|📄 sample/eligejuego-code/capa3_vistas_2.mpl]]

**Encabezado Visual:** "Página 24: La Prisión de Cristal"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Liberar al prisionero cautivo" CON_ACCION TRANSICIONAR_A Pagina_32`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_32|📺 Pagina_32]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*
### `OPCION "Ignorar los gritos y continuar" CON_ACCION TRANSICIONAR_A Pagina_33`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_33|📺 Pagina_33]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_24["Pantalla: Pagina_24"]
    P_Pagina_24 -->|"Liberar al prisionero cautivo"| P_Pagina_32["Pantalla: Pagina_32"]
    P_Pagina_24 -->|"Ignorar los gritos y continuar"| P_Pagina_33["Pantalla: Pagina_33"]
```
