# 📺 Nodo Pantalla: `Pagina_324`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_17_mpl|📄 sample/eligejuego-code/capitulo_17.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 324: LOS DEPÓSITOS DE ESCORIA
> 
> Bajas por la rampa de piedra hasta los oscuros depósitos de escoria alquímica. Montículos de residuos mineralizados bordean un canal de residuos que fluye lentamente hacia el Sector Inferior.
> 
> Encuentras un carro de transporte minero abandonado que aún conserva su batería de carga de éter intacta.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Recuperar la batería de carga de éter para tu inventario" CON_ACCION TRANSICIONAR_A Pagina_320`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_320|📺 Pagina_320]]
### `OPCION "Seguir el canal de residuos a pie hacia las dependencias interiores" CON_ACCION TRANSICIONAR_A Pagina_329`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_329|📺 Pagina_329]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_324["Pantalla: Pagina_324"]
    P_Pagina_324 -->|"Recuperar la batería de carga ..."| P_Pagina_320["Pantalla: Pagina_320"]
    P_Pagina_324 -->|"Seguir el canal de residuos a ..."| P_Pagina_329["Pantalla: Pagina_329"]
```
