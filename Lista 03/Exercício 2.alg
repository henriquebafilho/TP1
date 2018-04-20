algoritmo "semnome"
// Função : 2. Escreva um programa que receba um número real x e retorna
// essa número arredondando seu valor para
// mais ou para menos. Se a parte decimal for menor que 0.5 arredonda para menos.
// Se for maior ou igual a 0.5 arredonda para mais.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Seção de Declarações
var
numeroReal,numeroInteiro : real
inicio
escreval("Insira um número real: ")
leia(numeroReal)

numeroInteiro <- int(numeroReal)
se(numeroReal-numeroInteiro>=0.5)entao
   numeroInteiro <- numeroInteiro + 1
fimse
escreval(numeroInteiro)
fimalgoritmo
