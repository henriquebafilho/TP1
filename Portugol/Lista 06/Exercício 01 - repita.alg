algoritmo "semnome"
// Fun��o : 1. Um matem�tico italiano da idade m�dia conseguiu modelar o ritmo de crescimento
// da popula��o de coelhos atrav�s de uma sequ�ncia de n�meros naturais que passou
// a ser conhecida como sequ�ncia de Fibonacci. O n-�simo n�mero da seq��ncia de
// Fibonacci Fn � dado pela seguinte f�rmula de recorr�ncia:
// F1 = 1
// F2 = 1
// Fi = Fi-1 + Fi-2 para i>=3
// Sabendo o que � uma S�rie de Fibonacci, fa�a um programa que teste se um n�mero,
// fornecido pelo usu�rio, pertence a s�rie de Fibonacci. Este programa deve imprimir a
// mensagem �PERTENCE A SERIE� caso o n�mero perten�a a s�rie, e �N�O PERTENCE
// A SERIE� caso contr�rio
// Autor : Henrique Borges de Almeida Filho
// Data : 31/03/2018
var
n,n1,n2,n3,i : inteiro
inicio
n1 <- 0
n2 <- 1
n3 <- n1 + n2
i <- 1
escreval("Insira um n�mero para testar se ele pertence a sequ�ncia de Fibonacci: ")
leia(n)
escreval(n1)
escreval(n2)
repita
   escreval(n3)
   n3 <- n3 + n2
   n2 <- n3 - n2
   i <- i + 1
ate n3>=n
se(n=n3)entao
   escreval("O n�mero pertence a sequ�ncia de Fibonacci.")
senao
   escreval("O n�mero n�o pertence a sequ�ncia de Fibonacci.")
fimse
fimalgoritmo
