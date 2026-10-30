# 📺 Nodo Pantalla: `Pagina_511`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_09_camara_talisman_mpl|📄 sample/eligejuego-code/capitulo_09_camara_talisman.mpl]]

**Narrativa y Encabezado:**
> Página 511: Trampa Mortal en La Cámara del Talismán
> 
> La magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_InicioJuego|📺 InicioJuego]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_511["Pantalla: Pagina_511"]
    P_Pagina_511 -->|"Has muerto. Tu alma se une al ..."| P_InicioJuego["Pantalla: InicioJuego"]
```
