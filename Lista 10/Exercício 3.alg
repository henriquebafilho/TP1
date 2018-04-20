algoritmo "semnome"
// Função : 3. Leia uma matriz 3 x 3 e escreva a localização (linha e a coluna) do maior valor.
// Autor : Henrique Borges de Almeida Filho
// Data : 20/04/2018
var
cont1,cont2,maior,x,y : inteiro
matriz:vetor[0..3,0..3] de inteiro
inicio
//Atribuindo valores à matriz
para cont1 de 0 ate 2 passo 1 faca
   para cont2 de 0 ate 2 passo 1 faca
      escreval("Insira o elemento da linha",cont1," coluna",cont2)
      leia(matriz[cont1,cont2])
   fimpara
fimpara
//Checando valores da matriz
para cont1 de 0 ate 2 passo 1 faca
   para cont2 de 0 ate 2 passo 1 faca
      se(matriz[cont1,cont2]>=maior)entao
         maior <- matriz[cont1,cont2]
         x <- cont1
         y <- cont2
      fimse
   fimpara
fimpara
escreval("O maior número é",maior," e está na posição x =",x,", y =",y)
fimalgoritmo
