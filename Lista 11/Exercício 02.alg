algoritmo "semnome"
// Função : 2. Crie uma função que recebe um vetor com 10 inteiros e retorna um vetor com o quadrado
// dos números ímpares e apenas esses. Os 10 inteiros devem ser fornecidos pelo usuário através
// do algoritmo principal.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
cont1,cont2,result,posicao : inteiro
original,quadrado:vetor[0..9] de inteiro
inicio
funcao elevar(valor:inteiro):inteiro
var
prod : inteiro
inicio
se(valor%2<>0)entao
   prod <- quad(valor)
   posicao <- posicao + 1
   quadrado[posicao] <- prod
   retorne prod
fimse
fimfuncao
//Atribuindo valores ao vetor principal
posicao <- -1
para cont1 de 0 ate 9 passo 1 faca
   escreval("Insira o valor da posição",cont1," do vetor")
   leia(original[cont1])
   result <- elevar(original[cont1])
fimpara
//Mostrando valores ímpares ao quadrado
para cont2 de 0 ate 9 passo 1 faca
   se(quadrado[cont2]>0)entao
      escreval(quadrado[cont2])
   fimse
fimpara
fimalgoritmo
