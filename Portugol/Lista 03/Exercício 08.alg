algoritmo "semnome"
// Fun��o : 8. Os ingressos em um cinema custam X reais. Na ter�a-feira h� um
// desconto de 50%, e em qualquer dia, menores de 14 anos tamb�m t�m um
// desconto de 50%. Escreva um programa que receba o dia da semana, a idade do
// espectador e o pre�o-base do ingresso, e retorna o valor a pagar. Considere
// que dia 1 � domingo.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Se��o de Declara��es
var
dia,idade : inteiro
preco : real
inicio
//Os ingressos em um cinema custam X reais. Na ter�a-feira h� um desconto de 50%, e em qualquer dia,
//menores de 14 anos tamb�m t�m um desconto de 50%. Escreva um programa que receba o dia da semana,
//a idade do espectador e o pre�o-base do ingresso, e retorna o valor a pagar. Considere que dia 1 � domingo.
escreval("Insira o dia da semana do filme: ")
leia(dia)
se(dia<=0)ou(dia>7)entao
   escreval("Dia inv�lido.")
   fimalgoritmo
fimse
escreval("Insira a idade do espectador: ")
leia(idade)
se(idade<=0)entao
   escreval("Idade inv�lida.")
   fimalgoritmo
fimse
escreval("Insira o pre�o do ingresso: ")
leia(preco)
se(preco<=0)entao
   escreval("Pre�o inv�lido.")
   fimalgoritmo
fimse

se(dia=3)ou(idade<14)entao
   preco <- preco/2
fimse

escreval("O total � R$",preco)
fimalgoritmo
