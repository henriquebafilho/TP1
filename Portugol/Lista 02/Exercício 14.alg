algoritmo "semnome"
// Fun��o : 14. Escreva um programa que receba 3 n�meros e retorne a soma dos
// 2 maiores e a diferen�a dos 2 menores.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
num1,num2,num3 : real
inicio
escreval("Insira o primeiro n�mero: ")
leia(num1)
escreval("Insira o segundo n�mero: ")
leia(num2)
escreval("Insira o terceiro n�mero: ")
leia(num3)

se(num1=num2) e (num2=num3)entao
   escreval("A soma entre os maiores �",num1+num2," e a diferen�a entre os menores �",num2-num3)
senao
   se(num1>num2)entao
      se(num1>num3)entao
         se(num2>num3)entao
            escreval("A soma entre os maiores �",num1+num2," e a diferen�a entre os menores �",num2-num3)
         senao
            escreval("A soma entre os maiores �",num1+num3," e a diferen�a entre os menores �",num3-num2)
         fimse
      senao
         escreval("A soma entre os maiores �",num3+num1," e a diferen�a entre os menores �",num1-num2)
      fimse
   senao
      se(num2>num3)entao
         se(num3>num1)entao
            escreval("A soma entre os maiores �",num2+num3," e a diferen�a entre os menores �",num3-num1)
         senao
            escreval("A soma entre os maiores �",num2+num1," e a diferen�a entre os menores �",num1-num3)
         fimse
      senao
         escreval("A soma entre os maiores �",num3+num2," e a diferen�a entre os menores �",num2-num1)
      fimse
   fimse
fimse
fimalgoritmo
