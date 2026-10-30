# 📺 Nodo Pantalla: `Pagina_196`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_11_mpl|📄 sample/eligejuego-code/capitulo_11.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 196: LOS VIALES DE SUERO RECONSTITUYENTE
> 
> Recoges apresuradamente los viales de suero reconstituyente de la mesa táctica de los oficiales y guardas tres dosis concentradas en la cartuchera de tu Brazal.
> 
> Con el suministro médico asegurado, abandonas los aposentos de los oficiales por la puerta posterior que conecta con el Hangar Táctico.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Dirigirte al Hangar Táctico con el suero médico" CON_ACCION TRANSICIONAR_A Pagina_156`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_156|📺 Pagina_156]]
### `OPCION "Volver al pasillo de ventilación para cambiar de sector" CON_ACCION TRANSICIONAR_A Pagina_131`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_131|📺 Pagina_131]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_196["Pantalla: Pagina_196"]
    P_Pagina_196 -->|"Dirigirte al Hangar Táctico co..."| P_Pagina_156["Pantalla: Pagina_156"]
    P_Pagina_196 -->|"Volver al pasillo de ventilaci..."| P_Pagina_131["Pantalla: Pagina_131"]
```
