# 📺 Nodo Pantalla: `Pagina_395`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 395: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 396)" CON_ACCION TRANSICIONAR_A Pagina_396`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_396|📺 Pagina_396]]
### `OPCION "Avanzar por el túnel de la derecha (Página 397)" CON_ACCION TRANSICIONAR_A Pagina_397`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_397|📺 Pagina_397]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_395["Pantalla: Pagina_395"]
    P_Pagina_395 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_396["Pantalla: Pagina_396"]
    P_Pagina_395 -->|"Avanzar por el túnel de la der..."| P_Pagina_397["Pantalla: Pagina_397"]
```
