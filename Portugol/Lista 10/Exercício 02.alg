algoritmo "semnome"
// Fun��o : 2. Leia um vetor de 12 posi��es e em seguida leia dois valores X e Y quaisquer
// correspondentes a duas posi��es no vetor. Ao final seu programa dever� escrever a
// soma dos valores encontrados nas respectivas posi��es X e Y.
// Autor : Henrique Borges de Almeida Filho
// Data : 20/04/2018
var
contador,x,y : inteiro
posicoes:vetor[0..11] de inteiro
inicio
para contador de 0 ate 11 passo 1 faca
   escreval("Escreva um n�mero para a posi��o",contador," do vetor.")
   leia(posicoes[contador])
fimpara
escreval("x - Insira um n�mero entre 0 e 11. Esse n�mero ser� a posi��o desejada do elemento no vetor:")
leia(x)
se(x<0)ou(x>11)entao
   enquanto (x<0) ou (x>11) faca
      escreval("x - Insira um n�mero entre 0 e 11. Esse n�mero ser� a posi��o desejada do elemento no vetor:")
      leia(x)
   fimenquanto
fimse
x <- posicoes[x]
escreval("y - Insira um n�mero entre 0 e 11. Esse n�mero ser� a posi��o desejada do elemento no vetor:")
leia(y)
se(y<0)ou(y>11)entao
   enquanto (y<0) ou (y>11) faca
      escreval("y - Insira um n�mero entre 0 e 11. Esse n�mero ser� a posi��o desejada do elemento no vetor:")
      leia(y)
   fimenquanto
fimse
y <- posicoes[y]
escreval("A soma do elemento x com o elemento y �",x+y)
fimalgoritmo
