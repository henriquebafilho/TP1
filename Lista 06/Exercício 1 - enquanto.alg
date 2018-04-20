algoritmo "semnome"
// Função : 1. Um matemático italiano da idade média conseguiu modelar o ritmo de crescimento
// da população de coelhos através de uma sequência de números naturais que passou
// a ser conhecida como sequência de Fibonacci. O n-ésimo número da seqüência de
// Fibonacci Fn é dado pela seguinte fórmula de recorrência:
// F1 = 1
// F2 = 1
// Fi = Fi-1 + Fi-2 para i>=3
// Sabendo o que é uma Série de Fibonacci, faça um programa que teste se um número,
// fornecido pelo usuário, pertence a série de Fibonacci. Este programa deve imprimir a
// mensagem “PERTENCE A SERIE” caso o número pertença a série, e “NÃO PERTENCE
// A SERIE” caso contrário
// Autor : Henrique Borges de Almeida Filho
// Data : 31/03/2018
var
n,n1,n2,n3,i : inteiro
inicio
n1 <- 0
n2 <- 1
n3 <- n1 + n2
i <- 1
escreval("Insira um número para testar se ele pertence a sequência de Fibonacci: ")
leia(n)
escreval(n1)
escreval(n2)
enquanto (n3<n) faca
   escreval(n3)
   n3 <- n3 + n2
   n2 <- n3 - n2
   i <- i + 1
fimenquanto
se(n=n3)entao
   escreval("O número pertence a sequência de Fibonacci.")
senao
   escreval("O número não pertence a sequência de Fibonacci.")
fimse
fimalgoritmo
