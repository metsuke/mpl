# 🛠️ Nodo Función Imperativa: `RegistrarLogKernel`

[[Index|⬅️ Índice]] | Fichero Origen: [[fuente_mpl_runtime-code_07_funciones_c1_mpl|📄 fuente/mpl_runtime-code/07_funciones_c1.mpl]]

**Firma del Sistema:** `RegistrarLogKernel(mensaje)

`## 🔍 Análisis Atómico del Cuerpo Lógico

| N° | Instrucción MPL | Análisis de Ejecución | 'man' Ficha |
| :--- | :--- | :--- | :--- |
| `1` | `Imprimir("[KERNEL LOG NATIVO]:")` | Invocación de bajo nivel | Instrucción de bajo nivel para emitir cadenas de texto a la consola de depuración del motor Runtime. |
| `2` | `MOSTRAR mensaje` | Invocación de bajo nivel | Imprime una salida formateada de texto en las consolas o terminales de trazado en tiempo real de los drivers de UI. |
| `3` | `RETORNAR Verdadero` | Invocación de bajo nivel | Finaliza la ejecución de la función actual y devuelve el control (y opcionalmente un valor) al llamante. |
