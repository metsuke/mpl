# 📺 Nodo Pantalla: `Pagina_273`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_05_abismo_sombras_mpl|📄 sample/eligejuego-code/capitulo_05_abismo_sombras.mpl]]

**Narrativa y Encabezado:**
> Página 273: Trampa Mortal en El Abismo de las Sombras
> 
> La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_InicioJuego|📺 InicioJuego]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_273["Pantalla: Pagina_273"]
    P_Pagina_273 -->|"Has muerto. Tu alma se une al ..."| P_InicioJuego["Pantalla: InicioJuego"]
```
