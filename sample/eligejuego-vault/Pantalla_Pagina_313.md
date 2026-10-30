# 📺 Nodo Pantalla: `Pagina_313`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 313: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 314)" CON_ACCION TRANSICIONAR_A Pagina_314`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_314|📺 Pagina_314]]
### `OPCION "Avanzar por el túnel de la derecha (Página 315)" CON_ACCION TRANSICIONAR_A Pagina_315`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_315|📺 Pagina_315]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_313["Pantalla: Pagina_313"]
    P_Pagina_313 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_314["Pantalla: Pagina_314"]
    P_Pagina_313 -->|"Avanzar por el túnel de la der..."| P_Pagina_315["Pantalla: Pagina_315"]
```
