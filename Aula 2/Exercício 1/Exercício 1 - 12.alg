algoritmo "semnome"
// Função :
// Autor :
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
