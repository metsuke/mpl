# 🏛️ Arquitectura de MPL en 3 Capas

[[Index|⬅️ Volver al Índice]]

MPL organiza el software desacoplando la interfaz, el estado y el algoritmo imperativo:

* **Capa 3 (Interfaz & Vistas - `PANTALLA`):** Define el árbol de navegación visual y mapea opciones con acciones.
* **Capa 2 (Dominio & Estado - `OBJETO_CONCEPTUAL`):** Modela la lógica del problema, propiedades mutables (`ESTADO.*`) y métodos.
* **Capa 1 (Imperativa Estricta - `FUNCION`):** Funciones puras de bajo nivel para procesamiento y transformaciones sintácticas.
