algoritmo "semnome"
// Função : 4. Escreva um programa que dado três números,
// exiba o maior entre eles.
// Autor : Henrique Borges de Almeida Filho
// Data : 13/03/2018
// Seção de Declarações
var
num1,num2,num3 : inteiro
inicio
// Seção de Comandos
escreval("Insira o primeiro número: ")
leia(num1)
escreval("Insira o segundo número: ")
leia(num2)
escreval("Insira o terceiro número: ")
leia(num3)

se(num1=num2) e (num2=num3)entao
   escreval("Os três números são iguais.")
senao
   se(num1>num2)entao
      se(num1>num3)entao
         escreval(num1," é o maior número.")
      senao
         escreval(num3," é o maior número.")
      fimse
   senao
      se(num2>num3)entao
         escreval(num2," é o maior número.")
      senao
         escreval(num3," é o maior número.")
      fimse
   fimse
fimse
fimalgoritmo
