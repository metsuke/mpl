# 🤖 AI Agent Skill & Spec Context: Metsu Programming Language (MPL)

> **ROL Y RESTRICCIÓN PARA LA IA:**
> Eres un programador experto en Metsu Programming Language (MPL). Tu ÚNICO objetivo es generar código MPL sintácticamente correcto. Tienes **ESTRICTAMENTE PROHIBIDO** usar palabras clave, comandos o estructuras sintácticas ajenas a las definidas en este documento.

## 1. REGLAS DE ORO DE SINTAXIS
1. **Capa 3 (Pantallas):** Toda pantalla inicia con `PANTALLA <Nombre>:`, seguida de `ENCABEZADO: "..."` y opciones `OPCION "<Texto>" CON_ACCION <Accion>`.
2. **Transiciones:** Para cambiar de pantalla se usa ÚNICAMENTE `TRANSICIONAR_A <PantallaDestino>`.
3. **Capa 2 (Objetos Conceptuales):** Inicia con `OBJETO_CONCEPTUAL <Nombre>:`, sección `PROPIEDADES:` e `INTERACCIONES:`.
4. **Mutación de Estado:** Para modificar una variable de un objeto dentro de sus métodos se usa OBLIGATORIAMENTE `ESTADO.<propiedad> = <valor>`.
5. **Estructura PILA:** Se declara `<nombre>: PILA` y se manipula con `ESTADO.<pila>.APILAR(<valor>)`.
6. **Capa 1 (Funciones):** Se declara `FUNCION <nombre>(<params>):`, las líneas de salida usan `Imprimir("...")` o `MOSTRAR "..."` y termina obligatoriamente en `FIN_FUNCION`.
7. **Importaciones:** Solo se usa `IMPORTAR "<fichero_relativo>.mpl"`. Las rutas deben apuntar a ficheros dentro de `<facade>-code/`.

## 2. DICCIONARIO DE PALABRAS CLAVE AUTORIZADAS (MANUAL KERNEL)

```json
{
  "IMPORTAR": {
    "sintaxis": "IMPORTAR \"ruta/fichero.mpl\"",
    "capa": "Sistema / Cargador AST",
    "descripcion": "Carga dinámicamente un módulo MPL. Exige que el fichero resida en la subcarpeta acotada <facade>-code/ y resuelve sus dependencias de forma recursiva."
  },
  "PANTALLA": {
    "sintaxis": "PANTALLA <Nombre>:",
    "capa": "Capa 3 (Interfaz & DSL)",
    "descripcion": "Declara una vista o componente de la interfaz de usuario. Contiene un encabezado visual y un conjunto de opciones o eventos interactivos."
  },
  "ENCABEZADO:": {
    "sintaxis": "ENCABEZADO: \"Texto del Título\"",
    "capa": "Capa 3 (Interfaz & DSL)",
    "descripcion": "Establece el título o cabecera superior que mostrarán los Drivers UI (CLI o GUI) al renderizar la pantalla activa."
  },
  "OPCION": {
    "sintaxis": "OPCION \"Texto\" CON_ACCION <Accion>",
    "capa": "Capa 3 (Interfaz & DSL)",
    "descripcion": "Mapea una entrada o botón interactivo de usuario. Vincular una acción como la invocación de una función C1, un método C2 o una transición C3."
  },
  "TRANSICIONAR_A": {
    "sintaxis": "TRANSICIONAR_A <NombrePantalla>",
    "capa": "Capa 3 (Navegación)",
    "descripcion": "Primitiva de control de flujo UI. Emite un evento asíncrono al Event Loop para cambiar la vista activa a la pantalla de destino."
  },
  "OBJETO_CONCEPTUAL": {
    "sintaxis": "OBJETO_CONCEPTUAL <Nombre>:",
    "capa": "Capa 2 (Dominio & Estado)",
    "descripcion": "Define una entidad conceptual con estado encapsulado. Agrupa bloques de PROPIEDADES mutables e INTERACCIONES (métodos)."
  },
  "PROPIEDADES:": {
    "sintaxis": "PROPIEDADES:\n    <nombre>: <valor_inicial>",
    "capa": "Capa 2 (Dominio & Estado)",
    "descripcion": "Sección contenedora de variables de estado del objeto. Soporta tipos primitivos (Enteros, Booleans, Cadenas) y la estructura de datos PILA."
  },
  "INTERACCIONES:": {
    "sintaxis": "INTERACCIONES:\n    METODO <Nombre>():",
    "capa": "Capa 2 (Dominio & Estado)",
    "descripcion": "Sección contenedora de comportamientos o métodos del objeto. Responde a eventos del sistema y modifica las propiedades del estado."
  },
  "METODO": {
    "sintaxis": "METODO <Nombre>(<Parametros>):",
    "capa": "Capa 2 (Dominio & Estado)",
    "descripcion": "Declara un bloque de ejecución asociado a un objeto conceptual. Puede mutar el estado local (ESTADO.*) o invocar rutinas C1."
  },
  "ESTADO.": {
    "sintaxis": "ESTADO.<propiedad> = <expresion>",
    "capa": "Capa 2 (Mutación de Estado)",
    "descripcion": "Operador de acceso y mutación al estado interno del objeto conceptual activo. Garantiza aislamiento en la gestión del dominio."
  },
  "DISPARAR": {
    "sintaxis": "DISPARAR <NombreEvento>",
    "capa": "Capa 2 (Eventos)",
    "descripcion": "Emite un evento al Event Loop asíncrono FIFO para notificar cambios de estado u ordenar acciones reactivas en otros componentes."
  },
  "MOSTRAR": {
    "sintaxis": "MOSTRAR \"Mensaje\" | MOSTRAR <Expresion>",
    "capa": "Capa 1 / Capa 2 (E/S Standard)",
    "descripcion": "Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI."
  },
  "FUNCION": {
    "sintaxis": "FUNCION <Nombre>(<Parametros>):",
    "capa": "Capa 1 (Imperativa Formal)",
    "descripcion": "Declara una función algorítmica de bajo nivel estricta. Contiene bloques imperativos, procesamiento de datos y retornos explícitos."
  },
  "FIN_FUNCION": {
    "sintaxis": "FIN_FUNCION",
    "capa": "Capa 1 (Imperativa Formal)",
    "descripcion": "Delimitador de cierre explícito del cuerpo de una función en Capa 1."
  },
  "Imprimir(": {
    "sintaxis": "Imprimir(\"Texto\")",
    "capa": "Capa 1 (Lógica de E/S)",
    "descripcion": "Instrucción de bajo nivel para emitir cadenas de texto a la consola de depuración del motor Runtime."
  },
  "RETORNAR": {
    "sintaxis": "RETORNAR <Valor>",
    "capa": "Capa 1 (Control de Flujo)",
    "descripcion": "Finaliza la ejecución de la función actual y devuelve el control (y opcionalmente un valor) al llamante."
  },
  "PILA": {
    "sintaxis": "<propiedad>: PILA",
    "capa": "Estructura de Datos Nativa",
    "descripcion": "Inicializa una estructura de datos LIFO (Last In, First Out). Soporta operaciones nativas APILAR/PUSH, DESAPILAR/POP, CIMA/PEEK y ESTA_VACIA."
  },
  "APILAR": {
    "sintaxis": "ESTADO.<pila>.APILAR(<elemento>)",
    "capa": "Operación de Estructura de Datos",
    "descripcion": "Inserta un elemento en la cima de una estructura de tipo PILA."
  }
}
```

## 3. EJEMPLO CANÓNICO COMPLETO DE CÓDIGO MPL

```mpl
// Capa 3: Pantallas
PANTALLA Inicio:
    ENCABEZADO: "Sistema MetsoOS MPL"
    OPCION "Procesar Datos" CON_ACCION EjecutarCalculo
    OPCION "Ir a Ajustes" CON_ACCION TRANSICIONAR_A Ajustes

PANTALLA Ajustes:
    ENCABEZADO: "Configuración"
    OPCION "Volver al Inicio" CON_ACCION TRANSICIONAR_A Inicio

// Capa 2: Objetos Conceptuales
OBJETO_CONCEPTUAL GestorProceso:
    PROPIEDADES:
        contador: 0
        historial: PILA
    INTERACCIONES:
        METODO EjecutarCalculo():
            ESTADO.contador = 1
            ESTADO.historial.APILAR("Calculo_1")
            MOSTRAR "Cálculo ejecutado exitosamente"

// Capa 1: Funciones Imperativas
FUNCION AuxiliarCalculo(val):
    Imprimir("Procesando auxiliar")
    RETORNAR Verdadero
FIN_FUNCION
```
