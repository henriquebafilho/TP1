algoritmo "semnome"
// Fun��o : 16. Escreva um programa que receba o prato, a sobremesa e a bebida
// que o usu�rio consumiu e retorna a quantidade total de calorias.
// Prato            Calorias
// Vegetariano      180 cal
// Peixe            230 cal
// Frango           250 cal
// Carne            350 cal
//
// Sobremesa        Calorias
// Abacaxi          75 cal
// Sorvete diet     110 cal
// Mouse diet       170 cal
// Mouse chocolate  200 cal
//
// Bebida            Calorias
// Ch�               20 cal
// Suco de laranja   70 cal
// Suco de mel�o     100 cal
// Refrigerante diet 65cal
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Se��o de Declara��es
var
caloriasPrato,caloriasSobremesa,caloriasBebida,caloriasTotal : inteiro
prato,sobremesa,bebida : caracter
inicio
escreval("Insira o c�digo do prato desejado: ")
escreval("Vegetariano - v")
escreval("Peixe - p")
escreval("Frango - f")
escreval("Carne - c")
escreval("Nenhum - n")
leia(prato)
escreval("Insira o c�digo da sobremesa desejada: ")
escreval("Abacaxi - a")
escreval("Sorvete Diet - sd")
escreval("Mousse Diet - md")
escreval("Mousse Chocolate - mc")
escreval("Nenhum - n")
leia(sobremesa)
escreval("Insira o c�digo da bebida desejada: ")
escreval("Ch� - c")
escreval("Suco de Laranja - sdl")
escreval("Suco de Mel�o - sdm")
escreval("Refrigerante Diet - rd")
escreval("Nenhum - n")
leia(bebida)

escolha prato
caso "v"
   caloriasPrato <- 180
caso "p"
   caloriasPrato <- 230
caso "f"
   caloriasPrato <- 250
caso "c"
   caloriasPrato <- 350
caso "n"
   caloriasPrato <- 0
fimescolha

escolha sobremesa
caso "a"
   caloriasSobremesa <- 75
caso "sd"
   caloriasSobremesa <- 110
caso "md"
   caloriasSobremesa <- 170
caso "mc"
   caloriasSobremesa <- 200
caso "n"
   caloriasSobremesa <- 0
fimescolha

escolha bebida
caso "c"
   caloriasBebida <- 20
caso "sdl"
   caloriasBebida <- 70
caso "sdm"
   caloriasBebida <- 100
caso "rd"
   caloriasBebida <- 65
caso "n"
   caloriasBebida <- 0
fimescolha

caloriasTotal <- caloriasPrato+caloriasSobremesa+caloriasBebida

se(caloriasPrato+caloriasSobremesa+caloriasBebida>0)entao
   escreval("O total de calorias � ",caloriasTotal)
senao
   escreval("Voc� n�o pediu nada.")
fimse

fimalgoritmo
