listaEjemplo<-list("Pancho", "Paula", "Matias", "Yorio", " Quinteros")
listaEjemplo<-c(listaEjemplo, "Mundo")
listaEjemplo
Cambio<-listaEjemplo2[1]
listaEjemplo2[1]<-listaEjemplo2[2]
listaEjemplo2[2]<-Cambio
listaEjemplo2
listaEjemplo2<-list(2,3,5,7,9,21,4)
ValorBuscado<-3
for(i in listaEjemplo2){
  print(i)
  if(i==ValorBuscado) {print("Ese es")} else{print("Ese no es")}
}
PalabraBuscada<-"Yorio"
for(i in listaEjemplo){
  print(i)
  if(i==PalabraBuscada) {print("Hail Hitla")}
}
for(i in listaEjemplo2){
  if(i==ValorBuscado){
    print("Elemento existe")
  }
  
  
for(i in 1:length(listaEjemplo2)){
  if(unlist(listaEjemplo2[i])>unlist(listaEjemplo2[i+1])){
    Cambio<-listaEjemplo2[1]
    listaEjemplo2[1]<-listaEjemplo2[i]
    listaEjemplo2[i]<-Cambio
  }
}
  