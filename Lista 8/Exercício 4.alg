algoritmo "semnome"
// Função : 4. Faça uma função que recebe por parâmetro o tempo de duração de um filme
// expresso em horas, minutos e segundos e retorna esse tempo em segundos. A
// solicitação ao usuário do tempo de duração e a indicação do correspondente em
// segundos deve ser feita pelo no algoritmo principal.
// Autor : Henrique Borges de Almeida Filho
// Data : 12/04/2018
var
horas,minutos,segundos: inteiro
resultado : real
inicio

funcao idade(h,m,s:inteiro) :real
var
res : inteiro
inicio
h <- h*3600
m <- m*60
s <- h+m+s
retorne s
fimfuncao

escreval("Insira a quantidade de horas do filme:")
leia(horas)
escreval("Insira a quantidade de minutos do filme:")
leia(minutos)
se(minutos>60)entao
   enquanto (minutos > 60) faca
      escreval("Forneça os minutos até 60:")
      leia(minutos)
   fimenquanto
fimse
escreval("Insira a quantidade de segundos do filme:")
leia(segundos)
resultado <- idade(horas,minutos,segundos)
escreva("A idade em dias é: ", resultado)
fimalgoritmo
