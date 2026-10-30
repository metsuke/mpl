# 📺 Nodo Pantalla: `Pagina_347`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_06_santuario_olvidado_mpl|📄 sample/eligejuego-code/capitulo_06_santuario_olvidado.mpl]]

**Narrativa y Encabezado:**
> Página 347: El Santuario Olvidado
> 
> Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 348)" CON_ACCION TRANSICIONAR_A Pagina_348`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_348|📺 Pagina_348]]
### `OPCION "Avanzar por el túnel de la derecha (Página 349)" CON_ACCION TRANSICIONAR_A Pagina_349`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_349|📺 Pagina_349]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_347["Pantalla: Pagina_347"]
    P_Pagina_347 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_348["Pantalla: Pagina_348"]
    P_Pagina_347 -->|"Avanzar por el túnel de la der..."| P_Pagina_349["Pantalla: Pagina_349"]
```
