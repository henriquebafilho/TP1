algoritmo "semnome"
// Fun��o : 2. Escreva um programa que receba um n�mero real x e retorna
// essa n�mero arredondando seu valor para
// mais ou para menos. Se a parte decimal for menor que 0.5 arredonda para menos.
// Se for maior ou igual a 0.5 arredonda para mais.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Se��o de Declara��es
var
numeroReal,numeroInteiro : real
inicio
escreval("Insira um n�mero real: ")
leia(numeroReal)

numeroInteiro <- int(numeroReal)
se(numeroReal-numeroInteiro>=0.5)entao
   numeroInteiro <- numeroInteiro + 1
fimse
escreval(numeroInteiro)
fimalgoritmo
