algoritmo "semnome"
// Fun��o : 13. Escrava um programa que receba 3 valores inteiros x, y e z
//e retorna se estes valores podem formar os lados de um tri�ngulo.
//Em caso afirmativo, informar se o tri�ngulo � equil�tero, is�sceles ou escaleno.
//Defini��es:
//Tri�ngulo: a soma de dois lados quaisquer tem que ser maior que o terceiro lado
//Tri�ngulo equil�tero: possui os 3 lados iguais.
//Tri�ngulo is�sceles: possui 2 lados iguais e o terceiro diferente
//Tri�ngulo escaleno: possui os 3 lados diferentes.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
x,y,z : real
inicio
escreval("Insira o valor do lado X do tri�ngulo.")
leia(x)
escreval("Insira o valor do lado Y do tri�ngulo.")
leia(y)
escreval("Insira o valor do lado Z do tri�ngulo.")
leia(z)

se(x+y>z) e (y+z>x) e (z+x>y)entao
   se(x=y)e(y=z)entao
      escreval("O tri�ngulo � equil�tero.")
   senao
      se(x<>y) e (y<>z) e (z<>x)entao
         escreval("O tri�ngulo � escaleno.")
      senao
         escreval("O tri�ngulo � is�sceles.")
      fimse
   fimse
senao
   escreval("N�o � poss�vel formar um tri�ngulo com essas medidas.")
fimse
fimalgoritmo
