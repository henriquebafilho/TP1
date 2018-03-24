algoritmo "semnome"
// Função :
// Autor :
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
