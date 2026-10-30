# 📺 Nodo Pantalla: `Pagina_49`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_03_mpl|📄 sample/eligejuego-code/capitulo_03.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 49: EL BASTIÓN DE LA GUARDIA
> 
> Llegas a las fortificaciones interiores del Bastión de Guerra. Muros de granito reforzado con placas de bronce protegen los accesos a la sala del trono de Malakor.
> 
> Varios guardias de élite patrullan las almenas con rifles de plasma cargados. Un carro de suministros con municiones acaba de aparcar junto a la puerta lateral de la guardia.
> 
> Puedes ocultarte dentro del carro de suministros para entrar al bastión o escalar los muros utilizando tu gancho de agarre.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Ocultarte en el carro de suministros para entrar en el bastión" CON_ACCION TRANSICIONAR_A Pagina_75`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_75|📺 Pagina_75]]
### `OPCION "Usar el gancho de agarre para escalar el muro de granito" CON_ACCION TRANSICIONAR_A Pagina_76`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_76|📺 Pagina_76]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_49["Pantalla: Pagina_49"]
    P_Pagina_49 -->|"Ocultarte en el carro de sumin..."| P_Pagina_75["Pantalla: Pagina_75"]
    P_Pagina_49 -->|"Usar el gancho de agarre para ..."| P_Pagina_76["Pantalla: Pagina_76"]
```
