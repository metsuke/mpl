# 🔤 Gramática Formal EBNF de MPL

[[Index|⬅️ Volver al Índice]]

```ebnf
Programa        ::= ( Importacion | Pantalla | ObjetoConcept | Funcion )*
Importacion     ::= "IMPORTAR" """ RutaRelativa """
Pantalla        ::= "PANTALLA" Cadena ":" Encabezado Opcion*
Encabezado      ::= "ENCABEZADO:" """ Texto """
Opcion          ::= "OPCION" """ Texto """ "CON_ACCION" Accion
Accion          ::= "TRANSICIONAR_A" Identificador | Identificador
ObjetoConcept   ::= "OBJETO_CONCEPTUAL" Identificador ":" Propiedades Interacciones
Propiedades     ::= "PROPIEDADES:" ( Identificador ":" ( ValorPrimitivo | "PILA" ) )*
Interacciones   ::= "INTERACCIONES:" Metodo*
Metodo          ::= "METODO" Identificador "():" Sentencia*
Funcion         ::= "FUNCION" Identificador "(" Parametros "):" Sentencia* "FIN_FUNCION"
```
