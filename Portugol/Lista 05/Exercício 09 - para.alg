algoritmo "semnome"
// Fun��o : 7. Um matem�tico italiano da idade m�dia conseguiu modelar o ritmo de crescimento
// da popula��o de coelhos atrav�s de uma sequ�ncia de n�meros naturais que passou a
// ser conhecida como sequ�ncia de Fibonacci. O n-�simo n�mero da seq��ncia de
// Fibonacci Fn � dado pela seguinte f�rmula de recorr�ncia:
// F1 = 1
// F2 = 1
// Fi = Fi-1 + Fi-2 para i>=3
// Fa�a um programa que, dado n, escreva a sequ�ncia at� o n-�simo n�mero.
// Autor : Henrique Borges de Almeida Filho
// Data : 31/03/2018
var
n,n1,n2,n3,i : inteiro
inicio
n1 <- 0
n2 <- 1
n3 <- n1 + n2
escreval("Escreva at� que posi��o da sequ�ncia de Fibonacci voc� deseja que o programa rode: ")
leia(n)
escreval(n1)
escreval(n2)
para i de 1 ate n-2 passo 1 faca
   escreval(n3)
   n3 <- n3 + n2
   n2 <- n3 - n2
fimpara
fimalgoritmo
