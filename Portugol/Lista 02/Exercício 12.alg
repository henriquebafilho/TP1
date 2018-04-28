algoritmo "semnome"
// Função : 12. Escreva um programa que receba uma temperatura e a sua escala
//(C-Celsius ou F- Fahrenheit ) e retorne a temperatura na outra escala. Ou seja,
//se o usuário informar a temperatura em Celsius esta deverá ser convertida para
//Fahrenheit e vice-versa.
//Fórmulas: C=(F-32)x (100/212-32) e F = 32 + (212-32/100) x C
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Seção de Declarações
var
medida : caracter
celsius,fahrenheit : real
inicio
// Seção de Comandos
escreval("Insira a unidade de medida da temperatura (c - Celsius ou f - Fahrenheit): ")
leia(medida)

escolha medida
caso "c"
   escreval("Insira a temperatura em Celsius: ")
   leia(celsius)
   fahrenheit <- 32 + (212-32)/100 * celsius
   escreval(celsius,"ºC correspondem a ",fahrenheit,"F.")
caso "f"
   escreval("Insira a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit-32)*(100/(212-32))
   escreval(fahrenheit,"F correspondem a ",celsius,"ºC.")
outrocaso
   escreval("Escolha c ou f e tente novamente.")
fimescolha
fimalgoritmo
