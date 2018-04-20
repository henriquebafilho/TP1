algoritmo "semnome"
// Função : 1. Faça uma função que recebe a idade de uma pessoa em anos, meses e dias e
// retorna essa idade expressa em dias. A solicitação da idade ao usuário e o retorno
// da correspondente em dias devem ser feitas no algoritmo principal.
// Autor : Henrique Borges de Almeida Filho
// Data : 12/04/2018
var
anos,meses,dias: inteiro
res : real
inicio

funcao idade(a,m,d:inteiro) :real
var
res : inteiro
inicio
a <- a*365
m <- m*30
res <- a+m+d
retorne res
fimfuncao

escreval("Forneça a idade em anos:")
leia(anos)
escreval("Forneça os meses:")
leia(meses)
se(meses>12)entao
   enquanto (meses > 12) faca
      escreval("Forneça os meses até 12:")
      leia(meses)
   fimenquanto
fimse
escreval("Forneça os dias:")
leia(dias)
res <- idade(anos,meses,dias)
escreva("A idade em dias é: ", res)
fimalgoritmo
