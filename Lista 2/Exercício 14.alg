algoritmo "semnome"
// Função : 14. Escreva um programa que receba 3 números e retorne a soma dos
// 2 maiores e a diferença dos 2 menores.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Seção de Declarações
var
num1,num2,num3 : real
inicio
escreval("Insira o primeiro número: ")
leia(num1)
escreval("Insira o segundo número: ")
leia(num2)
escreval("Insira o terceiro número: ")
leia(num3)

se(num1=num2) e (num2=num3)entao
   escreval("A soma entre os maiores é",num1+num2," e a diferença entre os menores é",num2-num3)
senao
   se(num1>num2)entao
      se(num1>num3)entao
         se(num2>num3)entao
            escreval("A soma entre os maiores é",num1+num2," e a diferença entre os menores é",num2-num3)
         senao
            escreval("A soma entre os maiores é",num1+num3," e a diferença entre os menores é",num3-num2)
         fimse
      senao
         escreval("A soma entre os maiores é",num3+num1," e a diferença entre os menores é",num1-num2)
      fimse
   senao
      se(num2>num3)entao
         se(num3>num1)entao
            escreval("A soma entre os maiores é",num2+num3," e a diferença entre os menores é",num3-num1)
         senao
            escreval("A soma entre os maiores é",num2+num1," e a diferença entre os menores é",num1-num3)
         fimse
      senao
         escreval("A soma entre os maiores é",num3+num2," e a diferença entre os menores é",num2-num1)
      fimse
   fimse
fimse
fimalgoritmo
