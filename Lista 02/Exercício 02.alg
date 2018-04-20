algoritmo "semnome"
// Função : 2. Escreva um programa que pergunte ao usuário dois números
// e diga qual o maior.
// Autor : Henrique Borges de Almeida Filho
// Data : 13/03/2018
// Seção de Declarações
var
num1,num2 : inteiro
inicio
// Seção de Comandos
escreval("Insira o primeiro número: ")
leia(num1)
escreval("Insira o segundo número: ")
leia(num2)

se(num1=num2)entao
   escreval("Os números são iguais.")
senao
   se(num1>num2)entao
      escreval(num1," é maior que ",num2)
   senao
      escreval(num2," é maior que ",num1)
   fimse
fimse
fimalgoritmo
