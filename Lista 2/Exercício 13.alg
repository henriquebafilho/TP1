algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações
var
x,y,z : real
inicio
escreval("Insira o valor do lado X do triângulo.")
leia(x)
escreval("Insira o valor do lado Y do triângulo.")
leia(y)
escreval("Insira o valor do lado Z do triângulo.")
leia(z)

se(x+y>z) e (y+z>x) e (z+x>y)entao
   se(x=y)e(y=z)entao
      escreval("O triângulo é equilátero.")
   senao
      se(x<>y) e (y<>z) e (z<>x)entao
         escreval("O triângulo é escaleno.")
      senao
         escreval("O triângulo é isósceles.")
      fimse
   fimse
senao
   escreval("Não é possível formar um triângulo com essas medidas.")
fimse
fimalgoritmo
