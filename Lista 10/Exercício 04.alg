algoritmo "semnome"
// Função : 4. Declare uma matriz 5 x 5. Preencha com 1 a diagonal principal e com 0 os demais
// elementos. Escreva ao final a matriz obtida.
// Autor : Henrique Borges de Almeida Filho
// Data : 20/04/2018
var
cont1,cont2 : inteiro
matriz:vetor[0..4,0..4] de inteiro
inicio
para cont1 de 0 ate 4 passo 1 faca
   para cont2 de 0 ate 4 passo 1 faca
      se(cont1=cont2)entao
         matriz[cont1,cont2] <- 1
      senao
         matriz[cont1,cont2] <- 0
      fimse
   fimpara
fimpara
fimalgoritmo
