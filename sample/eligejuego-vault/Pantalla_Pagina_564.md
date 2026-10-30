# 📺 Nodo Pantalla: `Pagina_564`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_29_mpl|📄 sample/eligejuego-code/capitulo_29.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 564: EL CORREDOR DE LOS PURIFICADORES
> 
> Avanzas por el corredor privado de los antiguos purificadores del complejo. Las paredes están revestidas con bajorrelieves de titanio que narran la fundación de las 600 Cámaras.
> 
> Al final del pasillo hallas una hornacina con un vial de elixir reconstituyente.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Tomar el elixir e ingresar al Núcleo de Purga" CON_ACCION TRANSICIONAR_A Pagina_559`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_559|📺 Pagina_559]]
### `OPCION "Examinar los bajorrelieves del muro" CON_ACCION TRANSICIONAR_A Pagina_563`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_563|📺 Pagina_563]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_564["Pantalla: Pagina_564"]
    P_Pagina_564 -->|"Tomar el elixir e ingresar al ..."| P_Pagina_559["Pantalla: Pagina_559"]
    P_Pagina_564 -->|"Examinar los bajorrelieves del..."| P_Pagina_563["Pantalla: Pagina_563"]
```
