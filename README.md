# Tarea_3
## 28/09/2019
**Ejercicio 1:**
-Si cambio el 5 por un 0 se genera un list() ya que no hay ningún numero en la posición 0.
-Si escribo un numero negativo dentro del tamaño de la muestra en la lista se oculta esa posición, ejemplo, si escribo -1 se omite el valor de la primera posición, Si escribo un numero negativo correspondiente a un valor más grande al tamaño de la muestra, me entrega todas las posiciones, ejemplo, si escribo -15 se entrega la lista entera, ya que no ay ningún valor en la posición 15 para ser omitido.
-Si pruebo con un valor mayor a la cantidad de elementos dentro de la lista se genera [[1]] NULL, ya que la función es nula al pedirle una posición inexistente.

**Ejercicio 2:**
-La función unlist me muestra el valor existente en la posición deseada, al probar con unlist(listaDeNumeros[5]) me enseña el valor 1 que se encuentra en dicha posición. Lo que hace es generar un vector, ya que si elimino un valor inexistente en el tamaño de la muestra (ejemplo unlist(listaDeNumeros[-15]) me entrega todos los valores de la lista sin señalar sus posiciones, con la forma de un vector, utilizando if(listaDeNumeros se me genera un error "Error in listaDeNumeros[5] + 1 : non-numeric argument to binary operator", Sin embargo utilizando la función if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")} si funciona.
**Ejercicio 3:**
AL realizar listaDeNumeros[5]<-12 lo que ocurre es que el valor en la quita posoción (que era un 1) es reemplazado por el valor deseado (un 12)

**Ejercicio 4:**
Nombre_Variable es reemplazado por listaDeNumeros, entonces nos muestra el tamaño de la muestra n, en este caso es 11 ya que hay 11 valores en la lista.

**Ejercicio 5:**
Utilizando Valor inicial<-5 y valor final <-20 5:20 se genera una secuencia de 1 en 1 desde el 5 hasta el 20, al invertirlos, la secuencia se genera de mayor a menor, desde el 20 hasta el 5, por otro lado si escribo 5:lenght(listaDeNumeros) me genera una secuencia desde el 5 al 11(correspondiente a la cantidad de datos de la lista) si ahora escribo 20:lenght(listaDeNumeros) se genera una secuencia descendente desde el 20 hasta el 11.

**Ejercicio 6**
La condición establecida por el for es que en una secuencia del 1 al 100 se escriba la palabra cuento antes del número y misisipis después del número.

**Ejercicio 7**
Para adaptar los elementos de la lista simplemente modifiqué el comando reemplazando 1:100 por "listaDeNumeros" en la parte que se especificaba la secuencia, de tal forma; for(i in **listaDeNumeros**){ print(paste("cuento ",i," misisipis"))}

**Ejercicio 8**
Para modificar el código alteré la condición if integrada en el for para que generara el resultado "par" si es que el numero lo era, o "impar" para otro caso, de la siguiente manera: for(i in listaDeNumeros) {print(i) if(i%%2==0) {print("par")} else{print("impar")}, la parte complicada era descubrir como hacer que R reconociera a los divisibles por 2 en la parte if(i%%2==0)

**Ejercicio 9**
Para este ejercicio creé una función llamada funcion_electoral donde utilicé if y else if para agregar todas las condiciones planteadas, costó, pero se pudo, finalmente obtengo el resultado esperado cada vez que cambio los valores y pruebo con otra opción. 

**Ejercicio 10**
Al crear la función Suma<-function(a,b) {a+b}, se puede usar el comando Suma para sumar enteros colocándolos en las posiciones a y b, así mismo se pueden crear otras funciones matemáticas, pude crear con éxito una función de multiplicar, restar y dividir.

**Ejercicio 11**
Cada figura está compuesta por 2 figuras, la zona achurada es la resta entre la figura más grande y la más pequeña que va en su interior para esto utilicé funciones en las que integré el calculo de las áreas de la figura grande y la pequeña (exterior de la figura y el interior) en el caso del rectángulo utilicé la función Area-rectangulo<-function(b1,h1,b2,h2) {b1*h1-b2*h2} donde b1 y h1 son la base y la altura del rectángulo exterior y b2 y h2 la base y altura del rectángulo del interior; Por otro lado en el caso del círculo utilicé la función Area-circulo<-function(r1,r2) {abs((pi*r1^2)-(pi*r2^2))} donde r1 y r2 son los radios del circulo exterior e interior respectivamente.


