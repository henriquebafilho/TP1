algoritmo "semnome"
// Fun��o : 8. Fa�a um algoritmo para exibir os n�meros 1,4,9,16,25,...,10000.
// Autor : Henrique Borges de Almeida Filho
// Data : 28/03/2018
// Se��o de Declara��es
var
constante,num : inteiro
inicio
constante <- 3
num <- 1
repita
   escreval(num)
   num <- num + constante
   constante <- constante + 2
ate num >= 10001
fimalgoritmo

