algoritmo "semnome"
// Fun��o : 4. Fa�a uma fun��o que recebe por par�metro o tempo de dura��o de um filme
// expresso em horas, minutos e segundos e retorna esse tempo em segundos. A
// solicita��o ao usu�rio do tempo de dura��o e a indica��o do correspondente em
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
      escreval("Forne�a os minutos at� 60:")
      leia(minutos)
   fimenquanto
fimse
escreval("Insira a quantidade de segundos do filme:")
leia(segundos)
resultado <- idade(horas,minutos,segundos)
escreva("A idade em dias �: ", resultado)
fimalgoritmo
