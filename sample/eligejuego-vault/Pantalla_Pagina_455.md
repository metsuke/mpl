# 📺 Nodo Pantalla: `Pagina_455`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_24_mpl|📄 sample/eligejuego-code/capitulo_24.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 455: DESTRUCCIÓN EN LA PASARELA
> 
> Alineas la mira de tu Rifle Cronal y disparas una ráfaga precisa contra el servo del hombro del Autómata Fundidor. El proyectil destruye la articulación y la máquina pierde el equilibrio, despeñándose hacia el crisol inferior en una violenta llamarada.
> 
> Con la pasarela despejada, alcanzas el descansillo donde se halla un armario de pertrechos industriales con dos Células de Éter Sobrecargadas y la Tarjeta de Acceso al Núcleo de Fundición.
> 
> Sincronizas los componentes con tu arnés antes de dirigirte a la entrada del Núcleo de Fundición.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Ingresar al Núcleo de Fundición con la tarjeta de acceso" CON_ACCION TRANSICIONAR_A Pagina_459`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_459|📺 Pagina_459]]
### `OPCION "Revisar los cartuchos de repuesto del armario" CON_ACCION TRANSICIONAR_A Pagina_460`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_460|📺 Pagina_460]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_455["Pantalla: Pagina_455"]
    P_Pagina_455 -->|"Ingresar al Núcleo de Fundició..."| P_Pagina_459["Pantalla: Pagina_459"]
    P_Pagina_455 -->|"Revisar los cartuchos de repue..."| P_Pagina_460["Pantalla: Pagina_460"]
```
