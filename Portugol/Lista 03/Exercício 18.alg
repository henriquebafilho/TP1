algoritmo "semnome"
// Fun��o : 18. Reescreva o algoritmo a seguir com a identa��o correta e indique o que ser� impresso:
// var
// X,Y,Z: inteiro
// in�cio
// X <- 10
// Y<-12
// Z<-X-Y
// X<-X+8
// se X>Y entao
// se Z<X entao
// Z<-Y
// senao
// Z<-X
// fimse
// senao
// se Y=X entao
// Y<-Z
// senao
// Y<-Y+1
// fimse
// fimse
// escreva("o valor de X, Y,Z � respectivamente",X,Y,Z)
// fimalgoritmo
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Se��o de Declara��es
var
X,Y,Z: inteiro
inicio
X <- 10
Y <- 12
Z <- X-Y
X <- X+8
se(X>Y)entao
   se (Z<X)entao
      Z<-Y
   senao
      Z<-X
   fimse
senao
   se(Y=X)entao
      Y<-Z
   senao
      Y<-Y+1
   fimse
fimse
escreva("o valor de X, Y,Z � respectivamente",X,Y,Z)
//x=18 y=12 z=12
fimalgoritmo
