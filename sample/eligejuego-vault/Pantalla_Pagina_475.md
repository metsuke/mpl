# 📺 Nodo Pantalla: `Pagina_475`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 475: La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el pasaje de la izquierda (Página 476)" CON_ACCION TRANSICIONAR_A Pagina_476`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_476|📺 Pagina_476]]
### `OPCION "Avanzar por el túnel de la derecha (Página 477)" CON_ACCION TRANSICIONAR_A Pagina_477`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_477|📺 Pagina_477]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_475["Pantalla: Pagina_475"]
    P_Pagina_475 -->|"Tomar el pasaje de la izquierd..."| P_Pagina_476["Pantalla: Pagina_476"]
    P_Pagina_475 -->|"Avanzar por el túnel de la der..."| P_Pagina_477["Pantalla: Pagina_477"]
```
