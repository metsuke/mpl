# 📺 Nodo Pantalla: `Pagina_340`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_18_mpl|📄 sample/eligejuego-code/capitulo_18.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 340: RECOLECCIÓN EN LAS ARMADURAS CAÍDAS
> 
> Examinas los restos de las dos armaduras ceremoniales destruidas. Entre los circuitos de titanio encuentras dos células de energía de alto flujo intactas y un vial de lubricante arcano.
> 
> Sincronizas las células con tu Brazal para garantizar la máxima potencia ofensiva antes de ingresar a las dependencias privadas.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Avanzar con el equipo cargado a los Aposentos del Comandante" CON_ACCION TRANSICIONAR_A Pagina_339`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_339|📺 Pagina_339]]
### `OPCION "Revisar el pasillo en busca de entradas secretas" CON_ACCION TRANSICIONAR_A Pagina_341`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_341|📺 Pagina_341]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_340["Pantalla: Pagina_340"]
    P_Pagina_340 -->|"Avanzar con el equipo cargado ..."| P_Pagina_339["Pantalla: Pagina_339"]
    P_Pagina_340 -->|"Revisar el pasillo en busca de..."| P_Pagina_341["Pantalla: Pagina_341"]
```
