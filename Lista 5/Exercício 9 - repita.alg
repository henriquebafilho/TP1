algoritmo "semnome"
// Função : 7. Um matemático italiano da idade média conseguiu modelar o ritmo de crescimento
// da população de coelhos através de uma sequência de números naturais que passou a
// ser conhecida como sequência de Fibonacci. O n-ésimo número da seqüência de
// Fibonacci Fn é dado pela seguinte fórmula de recorrência:
// F1 = 1
// F2 = 1
// Fi = Fi-1 + Fi-2 para i>=3
// Faça um programa que, dado n, escreva a sequência até o n-ésimo número.
// Autor : Henrique Borges de Almeida Filho
// Data : 31/03/2018
var
n,n1,n2,n3,i : inteiro
inicio
n1 <- 1
n2 <- 1
n3 <- n1 + n2
escreval("Escreva até que posição da sequência de Fibonacci você deseja que o programa rode: ")
leia(n)

escreval(n1)
escreval(n2)
repita
   escreval(n3)
   n3 <- n3 + n2
   n2 <- n3 - n2
   i <- i + 1
ate i = n-2
fimalgoritmo
