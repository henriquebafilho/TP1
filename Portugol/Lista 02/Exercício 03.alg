algoritmo "semnome"
// Fun��o : 3. Escreva um programa que pergunte ao usu�rio dois n�meros
// e diga se o primeiro � divis�vel pelo segundo ou n�o.
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

se(num1%num2 = 0)entao
   escreval(num1," � divis�vel por ",num2)
senao
   escreval(num1," n�o � divis�vel por ",num2)
fimse

fimalgoritmo
