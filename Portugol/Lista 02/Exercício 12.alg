algoritmo "semnome"
// Fun��o : 12. Escreva um programa que receba uma temperatura e a sua escala
//(C-Celsius ou F- Fahrenheit ) e retorne a temperatura na outra escala. Ou seja,
//se o usu�rio informar a temperatura em Celsius esta dever� ser convertida para
//Fahrenheit e vice-versa.
//F�rmulas: C=(F-32)x (100/212-32) e F = 32 + (212-32/100) x C
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
medida : caracter
celsius,fahrenheit : real
inicio
// Se��o de Comandos
escreval("Insira a unidade de medida da temperatura (c - Celsius ou f - Fahrenheit): ")
leia(medida)

escolha medida
caso "c"
   escreval("Insira a temperatura em Celsius: ")
   leia(celsius)
   fahrenheit <- 32 + (212-32)/100 * celsius
   escreval(celsius,"�C correspondem a ",fahrenheit,"F.")
caso "f"
   escreval("Insira a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit-32)*(100/(212-32))
   escreval(fahrenheit,"F correspondem a ",celsius,"�C.")
outrocaso
   escreval("Escolha c ou f e tente novamente.")
fimescolha
fimalgoritmo
