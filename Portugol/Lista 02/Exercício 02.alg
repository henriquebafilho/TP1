algoritmo "semnome"
// Fun��o : 2. Escreva um programa que pergunte ao usu�rio dois n�meros
// e diga qual o maior.
// Autor : Henrique Borges de Almeida Filho
// Data : 13/03/2018
// Se��o de Declara��es
var
num1,num2 : inteiro
inicio
// Se��o de Comandos
escreval("Insira o primeiro n�mero: ")
leia(num1)
escreval("Insira o segundo n�mero: ")
leia(num2)

se(num1=num2)entao
   escreval("Os n�meros s�o iguais.")
senao
   se(num1>num2)entao
      escreval(num1," � maior que ",num2)
   senao
      escreval(num2," � maior que ",num1)
   fimse
fimse
fimalgoritmo
