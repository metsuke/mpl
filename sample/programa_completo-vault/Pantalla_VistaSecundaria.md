# 📺 Nodo Pantalla: `VistaSecundaria`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_programa_completo-code_c3_pantallas_mpl|📄 sample/programa_completo-code/c3_pantallas.mpl]]

**Encabezado Visual:** "Panel Secundario de Control"

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Volver al Menú Principal" CON_ACCION TRANSICIONAR_A VistaPrincipal`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_VistaPrincipal|📺 VistaPrincipal]] *(Manual: Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino.)*

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_VistaSecundaria["Pantalla: VistaSecundaria"]
    P_VistaSecundaria -->|"Volver al Menú Principal"| P_VistaPrincipal["Pantalla: VistaPrincipal"]
```
