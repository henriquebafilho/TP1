algoritmo "semnome"
// Função : 5. Escreva um programa que recebe 3 números inteiros como entrada
// e imprime, como saída, os números em ordem crescente.
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
