algoritmo "semnome"
// Função : 13. Escrava um programa que receba 3 valores inteiros x, y e z
//e retorna se estes valores podem formar os lados de um triângulo.
//Em caso afirmativo, informar se o triângulo é equilátero, isósceles ou escaleno.
//Definições:
//Triângulo: a soma de dois lados quaisquer tem que ser maior que o terceiro lado
//Triângulo equilátero: possui os 3 lados iguais.
//Triângulo isósceles: possui 2 lados iguais e o terceiro diferente
//Triângulo escaleno: possui os 3 lados diferentes.
// Autor : Henrique Borges de Almeida Filho
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
