algoritmo "semnome"
// Função : 2. Escrever um algoritmo que leia 10 números inteiros e depois imprima-os em ordem inversa.
// Autor : Henrique Borges de Almeida Filho
// Data : 17/04/2018
var
cont:inteiro
v:vetor[0..9] de inteiro
inicio
para cont de 0 ate 9 passo 1 faca
   escreval(“Insira um número”)
   leia(v[cont])
fimpara
para cont de 9 ate 0 passo -1 faca
   escreval(v[cont])
fimpara
fimalgoritmo

