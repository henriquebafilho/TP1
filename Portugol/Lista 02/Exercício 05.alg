algoritmo "semnome"
// Fun��o : 5. Escreva um programa que recebe 3 n�meros inteiros como entrada
// e imprime, como sa�da, os n�meros em ordem crescente.
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
   se(num1>=num2)entao
      se(num1>=num3)entao
         se(num3>=num2)entao
            escreval(num1," ",num3," ",num2)
         senao
            escreval(num1," ",num2," ",num3)
         fimse
      senao
         escreval(num3," ",num1," ",num2)
      fimse
   senao
      se(num2>=num3)entao
         se(num3>=num1)entao
            escreval(num2," ",num3," ",num1)
         senao
            escreval(num2," ",num1," ",num3)
         fimse
      senao
         escreval(num3," ",num2," ",num1)
      fimse
   fimse
fimse
fimalgoritmo
