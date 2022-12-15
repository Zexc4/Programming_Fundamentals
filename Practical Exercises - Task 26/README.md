# 🎏Desafío 3

<p align="justify">Se debe crear una matriz con las siguientes palabras como se muestra a
continuación. Luego de eso debemos acomodar las palabras para que la primera letra ‘R’ de cada una quede en la posición 5, alineándose.</p>

> **Matriz Inicial**

|   | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 |
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
| 0 | V | E | C | T | O | R |   |   |   |   |   |    |
| 1 | M | A | T | R | I | X |   |   |   |   |   |    |
| 2 | P | R | O | G | R | A | M | A |   |   |   |    |
| 3 | S | U | B | P | R | O | G | R | A | M | A |    |
| 4 | S | U | B | P | R | O | C | E | S | O |   |    |
| 5 | V | A | R | I | A | B | L | E |   |   |   |    |
| 6 | E | N | T | E | R | O |   |   |   |   |   |    |
| 7 | P | A | R | A |   |   |   |   |   |   |   |    |
| 8 | M | I | E | N | T | R | A | S |   |   |   |    |

> **Matriz Resutlado**

|   | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 |
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
| 0 | V | E | C | T | O | R |   |   |   |   |   |   |
| 1 |   |   | M | A | T | R | I | X |   |   |   |   |
| 2 |   |   |   |   | P | R | O | G | R | A | M | A |
| 3 |   | S | U | B | P | R | O | G | R | A | M | A |
| 4 |   | S | U | B | P | R | O | C | E | S | O |   |
| 5 |   |   |   | V | A | R | I | A | B | L | E |   |
| 6 |   | E | N | T | E | R | O |   |   |   |   |   |
| 7 |   |   |   | P | A | R | A |   |   |   |   |   |
| 8 | M | I | E | N | T | R | A | S |   |   |   |   |

<p align="justify">Para ello debemos primero leer todo el ejercicio y ponernos de acuerdo con el equipo
en las tareas que hará cada uno y en cómo llamemos a las variables y subprogramas
necesarios. Recordemos que todo lo tenemos que hacer con subprocesos o funciones.</p>

<p align="justify">El ejercicio será mucho más sencillo si establecemos las bases como equipo al principio.
Se necesita programar los siguientes subprogramas:</p>

#### Subprograma inicializarMatriz:
<p align="justify">Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de
columnas.</p>
<p align="justify">En primera instancia inicializaremos la matriz con un “*” (asterisco) en cada lugar para que
la misma no esté vacía y no tengamos problemas.</p>

#### Subprograma imprimirMatriz:
<p align="justify">Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de
columnas.</p>
<p align="justify">Para que veamos la matriz en la consola cuando lo necesitemos.
Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un
espacio, la letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la
matriz.</p>

> Ambos subprogramas son similares al ejercicio 1 de matrices.

### Subprograma agregarPalabra:
<p align="justify">Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
la palabra y agregarla a la matriz en la posición deseada.</P>

> Similar al ejercicio 5 de matrices.

### Subprograma buscarR:
<p align="justify">Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que
buscaremos.</P>
<p align="justify">Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ‘R’. Ahí
debe devolvernos la posición de ‘R’.</P>

> Nota: cuidado! debe devolver la posición de la primera R solamente.

> Aquí podemos usar principios que usamos en el ejercicio 3 de arreglos.

### Subprograma acomodarPalabra:
<p align="justify">Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar
que podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
Una vez que las palabras se muevan hay que llenar los espacios con asteriscos
nuevamente: es decir, si la palabra se mueve dos posiciones a la derecha hay que agregar
dos asteriscos a la izquierda de la fila.</p>

> Nota: ¡recuerden que la primera letra ‘R’ debe quedar en la posición 5 de la matriz! Ya sabemos en
qué posición se encuentra ‘R’ así que sólo debemos llevarla a la posición 5 corriendo toda la palabra.

```
Algoritmo principal:
Debería quedarnos algo así
Algoritmo ejercicioCooperativoGuia4
Definir tablero como Cadena
Dimension tablero[9, 12]
inicializarMatriz(tablero, 9, 12)
agregarPalabra(tablero, "vector", 0)
agregarPalabra(tablero, "matrix", 1)
agregarPalabra(tablero, "programa", 2)
agregarPalabra(tablero, "subprograma", agregarPalabra(tablero, "subproceso", 4agregarPalabra(tablero, "variable", 5)
agregarPalabra(tablero, "entero", 6)
agregarPalabra(tablero, "para", 7)
agregarPalabra(tablero, "mientras", 8)
acomodarPalabras(tablero)
imprimirMatriz(tablero, 9, 12)
FinAlgoritmo
```
