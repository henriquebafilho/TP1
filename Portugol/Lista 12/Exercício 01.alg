algoritmo "semnome"
// Fun��o : 1. Fa�a um Programa que leia um n�mero e exiba o dia correspondente da semana.
// (1-Domingo, 2- Segunda, etc.), se digitar outro valor deve aparecer valor inv�lido. A
// verifica��o do dia da semana deve ser feito por uma fun��o.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
num : inteiro
inicio
funcao diaDaSemana(x:inteiro):caracter
var
dia : caracter
inicio
escolha x
caso 1
   dia <- "Domingo"
caso 2
   dia <- "Segunda"
caso 3
   dia <- "Ter�a"
caso 4
   dia <- "Quarta"
caso 5
   dia <- "Quinta"
caso 6
   dia <- "Sexta"
caso 7
   dia <- "S�bado"
fimescolha
retorne dia
fimfuncao
escreval("Insira um valor de 1 a 7:")
leia(num)
enquanto (num<1) ou (num>7) faca
   escreval("Dado inv�lido. Insira um valor de 1 a 7:")
   leia(num)
fimenquanto
escreval(diaDaSemana(num))
fimalgoritmo
