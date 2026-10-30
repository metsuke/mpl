# 📺 Nodo Pantalla: `Pagina_52`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_04_mpl|📄 sample/eligejuego-code/capitulo_04.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 52: EL DESCENSO EN TIROLINA
> 
> Enganchas la polea de tu equipo al cable de acero de la tirolina y te lanzas al vacío. El viento te cruza el rostro a toda velocidad mientras desciendes en diagonal sobre las cabezas de las patrullas enemigas.
> 
> Aterrizas de manera limpia sobre el tejado de piedra del armerío secundario, soltándote del cable justo antes de que este choque contra la muralla.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Infiltrarte en el armerío secundario por el tragaluz del tejado" CON_ACCION TRANSICIONAR_A Pagina_79`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_79|📺 Pagina_79]]
### `OPCION "Descolgarte por el canalón hacia los jardines interiores" CON_ACCION TRANSICIONAR_A Pagina_80`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_80|📺 Pagina_80]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_52["Pantalla: Pagina_52"]
    P_Pagina_52 -->|"Infiltrarte en el armerío secu..."| P_Pagina_79["Pantalla: Pagina_79"]
    P_Pagina_52 -->|"Descolgarte por el canalón hac..."| P_Pagina_80["Pantalla: Pagina_80"]
```
