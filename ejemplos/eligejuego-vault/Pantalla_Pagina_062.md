# 📺 Nodo Pantalla: `Pagina_062`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_02_catacumbas_mpl|📄 sample/eligejuego-code/capitulo_02_catacumbas.mpl]]

**Narrativa y Encabezado:**
> Página 62: Las Catacumbas Anegadas
> 
> El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 63)" CON_ACCION TRANSICIONAR_A Pagina_063`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_063|📺 Pagina_063]]
### `OPCION "Avanzar por el túnel de la derecha (Página 64)" CON_ACCION TRANSICIONAR_A Pagina_064`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_064|📺 Pagina_064]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_062["Pantalla: Pagina_062"]
    P_Pagina_062 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_063["Pantalla: Pagina_063"]
    P_Pagina_062 -->|"Avanzar por el túnel de la der..."| P_Pagina_064["Pantalla: Pagina_064"]
```
