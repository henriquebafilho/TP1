algoritmo "semnome"
// Função : 7. Leia uma matriz 4 x 4 e escreva o número de linhas e o número de colunas nulas da matriz.
// Exemplo: A matriz abaixo tem 2 linhas nulas e 1 coluna nula.
// 1 0 2 3
// 4 0 5 6
// 0 0 0 0
// 0 0 0 0
// Autor : Henrique Borges de Almeida Filho
// Data : 20/04/2018
var
linhas,colunas,cont1,cont2,somaLinha,somaColuna : inteiro
matriz:vetor[0..3,0..3] de inteiro
inicio
//Atribuindo valores à matriz
para cont1 de 0 ate 3 passo 1 faca
   para cont2 de 0 ate 3 passo 1 faca
      escreval("Insira um valor para a posição x =",cont1,", y=",cont2)
      leia(matriz[cont1,cont2])
   fimpara
fimpara
//contando quantas linhas são nulas
para cont1 de 0 ate 3 passo 1 faca
   somaLinha <- 0
   para cont2 de 0 ate 3 passo 1 faca
      se(matriz[cont1,cont2]=0)entao
         somaLinha <- somaLinha + 1
         se(cont2=3) e (somaLinha=4)entao
            linhas <- linhas + 1
         fimse
      fimse
   fimpara
fimpara
//contando quantas colunas são nulas
para cont2 de 0 ate 3 passo 1 faca
   somaColuna <- 0
   para cont1 de 0 ate 3 passo 1 faca
      se(matriz[cont1,cont2]=0)entao
         somaColuna <- somaColuna + 1
         se(cont1=3) e (somaColuna=4)entao
            colunas <- colunas + 1
         fimse
      fimse
   fimpara
fimpara
//Resultado
escreval("A matriz possui",linhas," linhas e",colunas," colunas nulas.")
fimalgoritmo
