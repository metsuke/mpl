# 📺 Nodo Pantalla: `Pagina_300`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_16_mpl|📄 sample/eligejuego-code/capitulo_16.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 300: REINGRESO A LA NAVE PRINCIPAL
> 
> Ejecutas una finta rápida por debajo del brazo de Malakor y reingresas a la nave principal de la Sala del Trono. La posición en el interior te otorga una cobertura excelente tras las gruesas columnas de basalto.
> 
> Malakor te sigue a paso lento, con los sistemas de su traje emitiendo chispas y alarmas de avería crítica.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Disparar al punto ciego de su hombro desde la cobertura de las columnas" CON_ACCION TRANSICIONAR_A Pagina_291`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_291|📺 Pagina_291]]
### `OPCION "Usar la carga de pulso electromagnético contra su pecho" CON_ACCION TRANSICIONAR_A Pagina_295`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_295|📺 Pagina_295]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_300["Pantalla: Pagina_300"]
    P_Pagina_300 -->|"Disparar al punto ciego de su ..."| P_Pagina_291["Pantalla: Pagina_291"]
    P_Pagina_300 -->|"Usar la carga de pulso electro..."| P_Pagina_295["Pantalla: Pagina_295"]
```
