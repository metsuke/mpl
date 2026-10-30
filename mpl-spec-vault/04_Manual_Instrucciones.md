# 📖 Manual Completo de Instrucciones ('man')

[[Index|⬅️ Volver al Índice]]

| Instrucción / Palabra Clave | Capa | Sintaxis | Descripción |
| :--- | :--- | :--- | :--- |
| `IMPORTAR` | Sistema / Cargador AST | `IMPORTAR "ruta/fichero.mpl"` | Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva. |
| `PANTALLA` | Capa 3 (Interfaz & DSL) | `PANTALLA <Nombre>:` | Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos. |
| `ENCABEZADO:` | Capa 3 (Interfaz & DSL) | `ENCABEZADO: "Texto del Título"` | Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa. |
| `OPCION` | Capa 3 (Interfaz & DSL) | `OPCION "Texto" CON_ACCION <Accion>` | Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3. |
| `TRANSICIONAR_A` | Capa 3 (Navegación) | `TRANSICIONAR_A <NombrePantalla>` | Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino. |
| `OBJETO_CONCEPTUAL` | Capa 2 (Dominio & Estado) | `OBJETO_CONCEPTUAL <Nombre>:` | Define una entidad conceptual con estado encapsulado. Agrupa bloques de PROPIEDADES mutables e INTERACCIONES (métodos). |
| `PROPIEDADES:` | Capa 2 (Dominio & Estado) | `PROPIEDADES:
    <nombre>: <valor_inicial>` | Sección contenedora de variables de estado del objeto. Soporta tipos primitivos (Enteros, Booleans, Cadenas) y la estructura de datos PILA. |
| `INTERACCIONES:` | Capa 2 (Dominio & Estado) | `INTERACCIONES:
    METODO <Nombre>():` | Sección contenedora de comportamientos o métodos del objeto. Responde a eventos del sistema y modifica las propiedades del estado. |
| `METODO` | Capa 2 (Dominio & Estado) | `METODO <Nombre>(<Parametros>):` | Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1. |
| `ESTADO.` | Capa 2 (Mutación de Estado) | `ESTADO.<propiedad> = <expresion>` | Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio. |
| `DISPARAR` | Capa 2 (Eventos) | `DISPARAR <NombreEvento>` | Emite un evento al Event Loop asíncrono FIFO para notificar cambios de estado u ordenar acciones reactivas en otros componentes. |
| `MOSTRAR` | Capa 1 / Capa 2 (E/S Standard) | `MOSTRAR "Mensaje" | MOSTRAR <Expresion>` | Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `FUNCION` | Capa 1 (Imperativa Formal) | `FUNCION <Nombre>(<Parametros>):` | Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos. |
| `FIN_FUNCION` | Capa 1 (Imperativa Formal) | `FIN_FUNCION` | Delimitador de cierre explícito del cuerpo de una función en Capa 1. |
| `Imprimir(` | Capa 1 (Lógica de E/S) | `Imprimir("Texto")` | Instrucción de bajo nivel para emitir cadenas de texto a la consola de depuración del motor Runtime. |
| `RETORNAR` | Capa 1 (Control de Flujo) | `RETORNAR <Valor>` | Finaliza la ejecución de la función actual y devuelve el control (y opcionalmente un valor) al llamante. |
| `PILA` | Estructura de Datos Nativa | `<propiedad>: PILA` | Inicializa una estructura de datos LIFO (Last In, First Out). Soporta operaciones nativas APILAR/PUSH, DESAPILAR/POP, CIMA/PEEK y ESTA_VACIA. |
| `APILAR` | Operación de Estructura de Datos | `ESTADO.<pila>.APILAR(<elemento>)` | Inserta un elemento en la cima de una estructura de tipo PILA. |
