algoritmo "semnome"
// Função : 4. Escreva um algoritmo que leia 20 números em um vetor e depois exiba os números localizados nas posições ímpares.
// Autor : Henrique Borges de Almeida Filho
// Data : 17/04/2018
var
cont:inteiro
media:real
v:vetor[0..19] de inteiro
inicio
para cont de 0 ate 19 passo 1 faca
   escreval("Insira um número:")
   leia(v[cont])
fimpara
para cont de 0 ate 19 passo 1 faca
   se(cont%2=0)entao
      escreval(v[cont])
   fimse
fimpara
fimalgoritmo
