# 📺 Nodo Pantalla: `Pagina_373`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_20_mpl|📄 sample/eligejuego-code/capitulo_20.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 373: EL PASAJE DE LOS ESPEJOS ARCANOS
> 
> Te adentras por el pasaje flanqueado por altos espejos de cuarzo pulido. Las reflexiones no devuelven tu imagen actual, sino proyecciones de tus combates pasados a través de los nodos de la ciudadela, vibrando con frecuencias de luz cian.
> 
> A mitad de la travesía, uno de los espejos genera un eco mnemónico de un Centinela de Élite que emerge de la superficie cristalina con su espada de fase desenfundada.
> 
> Tienes la oportunidad de usar el Rifle Cronal para desintegrar el eco antes de que tome forma corpórea o usar tu Escudo Deflector para reflejar su primer ataque.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Disparar el Rifle Cronal contra la superficie del espejo" CON_ACCION TRANSICIONAR_A Pagina_377`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_377|📺 Pagina_377]]
### `OPCION "Usar el Escudo Deflector para absorber y reflejar el ataque" CON_ACCION TRANSICIONAR_A Pagina_378`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_378|📺 Pagina_378]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_373["Pantalla: Pagina_373"]
    P_Pagina_373 -->|"Disparar el Rifle Cronal contr..."| P_Pagina_377["Pantalla: Pagina_377"]
    P_Pagina_373 -->|"Usar el Escudo Deflector para ..."| P_Pagina_378["Pantalla: Pagina_378"]
```
