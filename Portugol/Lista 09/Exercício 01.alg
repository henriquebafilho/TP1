algoritmo "semnome"
// Fun��o : 1. Escreva um algoritmo para gerar um vetor de 10 posi��es, onde cada elemento
// armazenado corresponde ao quadrado de sua posi��o. Imprima depois o vetor resultante.
// Autor : Henrique Borges de Almeida Filho
// Data : 17/04/2018
var
cont:inteiro
v:vetor[0..9] de inteiro
inicio
para cont de 0 ate 9 passo 1 faca
   v[cont] <- quad(cont)
   escreval(v[cont])
fimpara
fimalgoritmo
