# 📺 Nodo Pantalla: `Pagina_476`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_08_galeria_espejos_mpl|📄 sample/eligejuego-code/capitulo_08_galeria_espejos.mpl]]

**Narrativa y Encabezado:**
> Página 476: Trampa Mortal en La Galería de los Espejos
> 
> Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos. Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_InicioJuego|📺 InicioJuego]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_476["Pantalla: Pagina_476"]
    P_Pagina_476 -->|"Has muerto. Tu alma se une al ..."| P_InicioJuego["Pantalla: InicioJuego"]
```
