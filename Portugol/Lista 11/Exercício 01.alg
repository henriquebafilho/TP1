algoritmo "semnome"
// Função : 1. Crie uma função que recebe um vetor de inteiros e devolve o vetor na ordem inversa.
// Os inteiros devem ser fornecidos pelo usuário através do algoritmo principal.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
cont1,cont2,cont3,resultado : inteiro
principal,inverso:vetor[0..9] de inteiro
inicio
funcao inverter(posicao,valor:inteiro):inteiro
var
inicio
inverso[posicao] <- valor
fimfuncao
cont2 <- 10
//Atribuindo valores à matriz principal
para cont1 de 0 ate 9 passo 1 faca
   cont2 <- cont2 - 1
   escreval("Insira o valor da posição",cont1)
   leia(principal[cont1])
   resultado <- inverter(cont2,principal[cont1])
fimpara
//Mostrando os valores do vetor invertido
para cont3 de 0 ate 9 passo 1 faca
   escreval(inverso[cont3])
fimpara
fimalgoritmo
