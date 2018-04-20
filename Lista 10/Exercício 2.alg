algoritmo "semnome"
// Função : 2. Leia um vetor de 12 posições e em seguida leia dois valores X e Y quaisquer
// correspondentes a duas posições no vetor. Ao final seu programa deverá escrever a
// soma dos valores encontrados nas respectivas posições X e Y.
// Autor : Henrique Borges de Almeida Filho
// Data : 20/04/2018
var
contador,x,y : inteiro
posicoes:vetor[0..11] de inteiro
inicio
para contador de 0 ate 11 passo 1 faca
   escreval("Escreva um número para a posição",contador," do vetor.")
   leia(posicoes[contador])
fimpara
escreval("x - Insira um número entre 0 e 11. Esse número será a posição desejada do elemento no vetor:")
leia(x)
se(x<0)ou(x>11)entao
   enquanto (x<0) ou (x>11) faca
      escreval("x - Insira um número entre 0 e 11. Esse número será a posição desejada do elemento no vetor:")
      leia(x)
   fimenquanto
fimse
x <- posicoes[x]
escreval("y - Insira um número entre 0 e 11. Esse número será a posição desejada do elemento no vetor:")
leia(y)
se(y<0)ou(y>11)entao
   enquanto (y<0) ou (y>11) faca
      escreval("y - Insira um número entre 0 e 11. Esse número será a posição desejada do elemento no vetor:")
      leia(y)
   fimenquanto
fimse
y <- posicoes[y]
escreval("A soma do elemento x com o elemento y é",x+y)
fimalgoritmo
