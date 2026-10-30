# 📺 Nodo Pantalla: `Pagina_288`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_15_mpl|📄 sample/eligejuego-code/capitulo_15.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 288: LA BATALLA CONTRA VAELIA ASTRAL
> 
> Rechazas las mentiras de la Archivista y abres fuego con el Rifle Cronal. Los proyectiles de aceleración temporal atraviesan la forma astral de Vaelia, obligándola a desplegar sus escudos defensivos arcanos.
> 
> La entidad responde lanzando haces de luz estelar destructiva que agrietan los contenedores de cristal de la antesala.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Usar el Escudo Deflector para reflejar sus haces de luz estelar" CON_ACCION TRANSICIONAR_A Pagina_308`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_308|📺 Pagina_308]]
### `OPCION "Disparar una granada electromagnética para desestabilizar su forma astral" CON_ACCION TRANSICIONAR_A Pagina_307`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_307|📺 Pagina_307]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_288["Pantalla: Pagina_288"]
    P_Pagina_288 -->|"Usar el Escudo Deflector para ..."| P_Pagina_308["Pantalla: Pagina_308"]
    P_Pagina_288 -->|"Disparar una granada electroma..."| P_Pagina_307["Pantalla: Pagina_307"]
```
