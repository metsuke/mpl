# 📺 Nodo Pantalla: `Pagina_386`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_07_prision_cristal_mpl|📄 sample/eligejuego-code/capitulo_07_prision_cristal.mpl]]

**Narrativa y Encabezado:**
> Página 386: La Prisión de Cristal
> 
> Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 387)" CON_ACCION TRANSICIONAR_A Pagina_387`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_387|📺 Pagina_387]]
### `OPCION "Avanzar por el túnel de la derecha (Página 388)" CON_ACCION TRANSICIONAR_A Pagina_388`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_388|📺 Pagina_388]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_386["Pantalla: Pagina_386"]
    P_Pagina_386 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_387["Pantalla: Pagina_387"]
    P_Pagina_386 -->|"Avanzar por el túnel de la der..."| P_Pagina_388["Pantalla: Pagina_388"]
```
