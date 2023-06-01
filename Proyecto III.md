# Proyecto III
## Funciones
### variables
enteras
1. a
2. i
3. h
4. long
reales
1. valor1
2. valor2
3. valor3
4. resultado
5. 3
caracteres
1. respuesta
2. respuesta2
### Menú
El menú lee la variable a para luego asignarle el valor que ingrese un usuario, y dependiendo del numero, se realizan distintas funciones, las cuales son:
1. suma
2. resta
3. multiplicacion
4. division
5. suamar los valores de la matriz
6. restar los valores de la matriz
7. suma de matrices
8. resta de matrices
9. triangulo con numeros
10. rectangulo con asteriscos

### Suma
La opción de suma le pide al usuario que ingrese 2 números, los cuales son atrapados en las variables "valor1" y "valor2", despues, se suman esas 2 variables a la variable "resultado".
Despues de esta operación, se le pregunta al usuario si quiere ingresar otro numero, utilizando un ciclo, que se repite mientras i sea 0, si el usuario dice que no, i vale 1 y termina el ciclo, si el usuario quiere ingresar otro número, entonces se le pide que lo ingrese, ese valor se atrapa en la variable de "valor2" y posteriormente se suma a resultado, para luego ser impreso.
### Resta
Se aplica el mismo proceso que en Suma, pero en vez de utilizar un signo "+" para las operaciones, se utiliza un signo "-", para así realizar una resta.

### Multiplicacion
Se aplica el mismo proceso que en Suma, pero en vez de utilizar un signo "+" para las operaciones, se utiliza un signo "*", para así realizar una multiplicacion.

### Division
Se aplica el mismo proceso que en Suma, pero en vez de utilizar un signo "+" para las operaciones, se utiliza un signo "/", para así realizar una division. Al mismo tiempo, hay una condicional que revisa que valor 2 no sea un valor "0", debido a que no se puede dividir por 0.

### Sumar los valores de la Matriz
Se pide que se ingrese un valor el cual se utilizara para las filas y columnas de la matriz, y ese valor se atrapa en la variable "valor1", despues de eso, se crea un arreglo usando la variable "valor2", el cual use la variable "valor1" para decir la longitud de las 2 dimensiones. 
Despues de eso, se utilizan 2 ciclos, los cuales utilizan las variables "i" y "e" con valor 0, hasta llegar a "valor1-1", y el ciclo de "e" está dentro del ciclo de "i". Dentro del ciclo "e" se le pide al usuario que ingrese un valor, el cual se almacenara en el arreglo en la posicion valor2[i, e], al mismo tiempo, luego de que se asigne cada valor, ese valor se le sumara a la variable "resultado", en donde al final se guardara el valor total de todas las sumas, y se imprimira.

### Restar los valroes de la matriz
Se utiliza el mismo proceso de los 2 ciclos, con una diferencia, luego de de que se ingresen todos los valores dentro de la matriz, estos valores no se ingresaran dentro de "resultado", la variable de "resultado", luego de que se creee el arreglo, tomara el valor de "valor2[0,0]", y luego de eso se utilizará otro doble ciclo con la misma estructura para restarle todos los demas valores de la matriz a ese valor.

### Sumar Matrices
Se utiliza el mismo proceso de los ciclos para crear las matrices, sin embargo, se crean 2 matrices, aparte de valor2[valor1,valor1], se crea otra llamada valor3[valor1,valor1], y la variable de "resultado" se vuelve una matriz resultado[valor1, valor1]. Despues de realizar 2 ciclos identicos a los anteriores, para asignar valores a cada parte de la matriz, entonces se realiza un tercer ciclo para sumar cada coordenada de la matriz con una equivalente, y despues se imprime el resultado junto a su coordenada.

## Restar Matrices
Se utiliza el mismo proceso que en Sumar Matrices, pero en vez de usar un signo "+", se utiliza uno "-", para realizar la resta.

### Triangulo con numeros
Se pide que ingrese un numero, el cual se almazenara en "valor1", este valor se utilizara para saber el numero de pisos de la media piramide, y se utilizan 2 ciclos, utilizando la varibable "i" y "e", el ciclo de "e" está dentro del ciclo de "i", el ciclo de "e" se utiliza para decidir cuantas veces se imprimira algo en una fila, y el ciclo "i" es para el numero de filas. al mismo tiempo, la variable "e" almacena los valores que representan lo que tiene la piramide, y estos son pasados a texto y guardados en la variable "respuesta", despues, en un tercer ciclo, la variable "long" guarda la longitud del texto, y usando un ciclo y la funcion Subcadena, se voltea el texto de la variable "respuesta", y se almacena en la variable "respuesta2", y luego es impreso.

### Rectangulo con asteriscos
se le pide al usuario que ingrese un valor, este valor se almacena en "valor1" y con ese se decide el numero de filas y columnas.
para el numero de filas, se utiliza un ciclo que imprima 2 asteriscos con espacio hasta el valor ingresado, uno para el inicio, uno para el final de cada fila. Despues, se imprimen los rellenos de cada fila, en el ciclo qeu está dentro del ciclo "i", en donde se escriben asteriscos en base al "valor1-2".