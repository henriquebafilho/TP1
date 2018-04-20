algoritmo "semnome"
// Função : 8. Faça um algoritmo para exibir os números 1,4,9,16,25,...,10000.
// Autor : Henrique Borges de Almeida Filho
// Data : 28/03/2018
// Seção de Declarações
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

