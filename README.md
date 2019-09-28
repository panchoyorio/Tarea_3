# Tarea_3
## 28/09/2019
**Ejercicio 1:
-Si cambio el 5 por un 0 se genera un list() ya que no hay ningún numero en la posicion 0.
-Si escribo un numero negativo dentro del tamaño de la muestra en la lista se oculta esa posición, ejemplo, si escribo -1 se omite el valor de la primera posición, Si escribo un numero negativo correspondiente a un valor más grande al tamaño de la muestra, me entrega todas las posiciones, ejemplo, si escribo -15 se entrega la lista entera, ya que no ay niongun valor en la posición 15 para ser omitido.
-Si pruebo con un valor mayor a la cantidad de elementos dentro de la lista se genera [[1]] NULL, ya que la funcion es nula al pedirle una posicion inexistente.

**Ejercicio 2:
-La función unlist me muestra el valor existente en la posicion deseada, al probar con unlist(listaDeNumeros[5]) me enseña el valor 1 que se encuentra en dicha posición. Lo que hace es generar un vector, ya que si elimino un valor inexistente en el tamaño de la muestra (ejemplo unlist(listaDeNumeros[-15]) me entrega todos los valores de la lista sin señalar sus posiciones, con la forma de un vector, utilizando if(listaDeNumeros se me genera un error "Error in listaDeNumeros[5] + 1 : non-numeric argument to binary operator", Sin embargo utilizando la función if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")} si funciona.
**Ejercicio 3:
AL realizar listaDeNumeros[5]<-12 lo que ocurre es que el valor en la quita posoción (que era un 1) es reemplaado por el valor deseado (un 12)

**Ejercicio 4:
Nombre_Variable es reemplazado por listaDeNumeros, entonces nos muestra el tamaño de la muestra n, en este caso es 11 ya que hay 11 valores en la lista.

**Ejercicio 5:
Utilizando Valor inicial<-5 y valor final <-20 5:20 se genera una secuencia de 1 en 1 desde el 5 hasta el 20, al invertirlos, la secuencia se genera de mayor a menor, desde el 20 hasta el 5, por otro lado si escribo 5:lenght(listaDeNumeros) me genera una secuencia desde el 5 al 11(correspondiente a la cantidad de datos de la lista) si ahora escribo 20:lenght(listaDeNumeros) se genera una secuencia desendente desde el 20 hasta el 11.

**Ejercicio 6
La condicion establecida por el for es que en una secuencia del 1 al 100 se escriba la palabra cuento antes del número y misisipis después del número.

**Ejercicio 7
