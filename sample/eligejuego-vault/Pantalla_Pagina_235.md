# 📺 Nodo Pantalla: `Pagina_235`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_13_mpl|📄 sample/eligejuego-code/capitulo_13.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 235: LA CÁMARA DE RESONANCIA
> 
> Llegas a una sala circular de techos altos revestida de placas de bronce pulido. En el centro suspendido por tres cadenas de titanio, vibra un inmenso diapasón arcano que genera la frecuencia de estabilidad de la Torre del Trono.
> 
> Tu Brazal indica que una interferencia calibrada en el diapasón desequilibrará los escudos refractarios de la sala superior, abriendo un punto ciego en la armadura de Malakor.
> 
> Puedes golpear el diapasón con una carga de pulso electromagnético o utilizar la consola lateral para modificar la tensión de las cadenas de sujeción.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Disparar una carga electromagnética contra el diapasón" CON_ACCION TRANSICIONAR_A Pagina_255`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_255|📺 Pagina_255]]
### `OPCION "Modificar la tensión de las cadenas en la consola lateral" CON_ACCION TRANSICIONAR_A Pagina_256`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_256|📺 Pagina_256]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_235["Pantalla: Pagina_235"]
    P_Pagina_235 -->|"Disparar una carga electromagn..."| P_Pagina_255["Pantalla: Pagina_255"]
    P_Pagina_235 -->|"Modificar la tensión de las ca..."| P_Pagina_256["Pantalla: Pagina_256"]
```
