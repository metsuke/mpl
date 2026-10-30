# 📺 Nodo Pantalla: `Pagina_260`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 260: El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 261)" CON_ACCION TRANSICIONAR_A Pagina_261`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_261|📺 Pagina_261]]
### `OPCION "Avanzar por el túnel de la derecha (Página 262)" CON_ACCION TRANSICIONAR_A Pagina_262`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_262|📺 Pagina_262]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_260["Pantalla: Pagina_260"]
    P_Pagina_260 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_261["Pantalla: Pagina_261"]
    P_Pagina_260 -->|"Avanzar por el túnel de la der..."| P_Pagina_262["Pantalla: Pagina_262"]
```
