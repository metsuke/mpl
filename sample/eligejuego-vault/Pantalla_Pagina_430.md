# 📺 Nodo Pantalla: `Pagina_430`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 430: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 431)" CON_ACCION TRANSICIONAR_A Pagina_431`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_431|📺 Pagina_431]]
### `OPCION "Avanzar por el túnel de la derecha (Página 432)" CON_ACCION TRANSICIONAR_A Pagina_432`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_432|📺 Pagina_432]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_430["Pantalla: Pagina_430"]
    P_Pagina_430 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_431["Pantalla: Pagina_431"]
    P_Pagina_430 -->|"Avanzar por el túnel de la der..."| P_Pagina_432["Pantalla: Pagina_432"]
```
