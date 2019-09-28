#Ejercicio 1
listaDeNumeros[5]
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[21]
#pego lista guia
#pruebo con el 0 
#pruebo con negativo(primero una posicion dentro de n, luego una más grande)
#pruebo con valor mayor a la cantidad de elementos de la lista

#Ejercicio 2
unlist(listaDeNumeros[11])
listaDeNumeros[11]
#comparé lista con unlist
if(listaDeNumeros[5]+1>0){
  print("se cumple")
  }
#me lanzó un error
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")}
#funcionó.

#Ejercicio 3
listaDeNumeros[5]<-12

#Ejercicio 4
length(listaDeNumeros)

#Ejercicio 5
5:20
20:5
20:length(listaDeNumeros)
#probé primero con 5:length y luego con 20:lenght

#Ejercicios 6 y 7
for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}
