# 📺 Nodo Pantalla: `Pagina_459`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 459: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 460)" CON_ACCION TRANSICIONAR_A Pagina_460`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_460|📺 Pagina_460]]
### `OPCION "Avanzar por el túnel de la derecha (Página 461)" CON_ACCION TRANSICIONAR_A Pagina_461`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_461|📺 Pagina_461]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_459["Pantalla: Pagina_459"]
    P_Pagina_459 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_460["Pantalla: Pagina_460"]
    P_Pagina_459 -->|"Avanzar por el túnel de la der..."| P_Pagina_461["Pantalla: Pagina_461"]
```
