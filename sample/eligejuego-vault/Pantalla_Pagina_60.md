# 📺 Nodo Pantalla: `Pagina_60`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capa3_vistas_3_mpl|📄 sample/eligejuego-code/capa3_vistas_3.mpl]]

**Encabezado Visual:** "Página 60: DERROTA... La Oscuridad de Oscarpu Te Absorbe"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Sin la luz del Talismán de la Verdad, caes vencido. (Fin)" CON_ACCION TRANSICIONAR_A InicioJuego`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_InicioJuego|📺 InicioJuego]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_60["Pantalla: Pagina_60"]
    P_Pagina_60 -->|"Sin la luz del Talismán de la Verdad, caes vencido. (Fin)"| P_InicioJuego["Pantalla: InicioJuego"]
```
