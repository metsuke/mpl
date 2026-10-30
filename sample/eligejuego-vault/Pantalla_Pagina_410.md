# 📺 Nodo Pantalla: `Pagina_410`

[[Index|⬅️ Índice]] | Fichero Origen: [[sample_eligejuego-code_capitulo_21_mpl|📄 sample/eligejuego-code/capitulo_21.mpl]]

**Narrativa y Encabezado:**
> PÁGINA 410: ERROR DE AUTENTICACIÓN EN EL PORTÓN
> 
> Intentas cruzar el portón de titanio sin haber sincronizado la Tarjeta de Nivel Cuatro. El sistema de seguridad activa un cañón de inducción que disuelve tu cuerpo al instante.

## 📋 Desglose de Instrucciones de Opciones
### `OPCION "Reiniciar la línea temporal (Volver al Inicio)" CON_ACCION TRANSICIONAR_A Pagina_1`
* **Instrucción:** `OPCION` *(Manual: Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3.)*
* **Efecto de Control:** Dispara `TRANSICIONAR_A` hacia [[Pantalla_Pagina_1|📺 Pagina_1]]

## 📊 Diagrama de Flujo e Interacción (Mermaid)

```mermaid
graph LR
    P_Pagina_410["Pantalla: Pagina_410"]
    P_Pagina_410 -->|"Reiniciar la línea temporal (V..."| P_Pagina_1["Pantalla: Pagina_1"]
```
