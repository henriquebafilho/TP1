algoritmo "semnome"
// Fun��o : 4. Escreva um programa que dado tr�s n�meros,
// exiba o maior entre eles.
// Autor : Henrique Borges de Almeida Filho
// Data : 13/03/2018
// Se��o de Declara��es
var
num1,num2,num3 : inteiro
inicio
// Se��o de Comandos
escreval("Insira o primeiro n�mero: ")
leia(num1)
escreval("Insira o segundo n�mero: ")
leia(num2)
escreval("Insira o terceiro n�mero: ")
leia(num3)

se(num1=num2) e (num2=num3)entao
   escreval("Os tr�s n�meros s�o iguais.")
senao
   se(num1>num2)entao
      se(num1>num3)entao
         escreval(num1," � o maior n�mero.")
      senao
         escreval(num3," � o maior n�mero.")
      fimse
   senao
      se(num2>num3)entao
         escreval(num2," � o maior n�mero.")
      senao
         escreval(num3," � o maior n�mero.")
      fimse
   fimse
fimse
fimalgoritmo
