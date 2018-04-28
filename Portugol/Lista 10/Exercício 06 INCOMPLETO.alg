algoritmo "semnome"
// Função : 6. Leia uma matriz 3 x 4 e escreva os números que se repetem na matriz.
// Autor : Henrique Borges de Almeida Filho
// Data : 25/04/2018
var
repete,cont1,cont2,cont3,cont4,i :  inteiro
elementos:vetor[0..11] de inteiro
repetidos:vetor[0..11] de inteiro
matriz:vetor[0..2,0..3] de inteiro
inicio
//Atribuindo valores à matriz
para cont1 de 0 ate 2 passo 1 faca
   para cont2 de 0 ate 3 passo 1 faca
      escreval("Insira o elemento da posição x=",cont1," y=",cont2)
      leia(matriz[cont1,cont2])
      elementos[cont3] <- matriz[cont1,cont2]
      cont3 <- cont3 + 1
   fimpara
fimpara
//Checando quais números se repetem
cont4 <- 1
para i de 0 ate 11 faca
   se(cont4<12)entao
      se(elementos[cont4]=elementos[i])entao
         repete <- repete + 1
         repetidos[cont4] <- elementos[cont4]
      fimse
      cont4 <- cont4 + 1
   fimse
fimpara
fimalgoritmo
