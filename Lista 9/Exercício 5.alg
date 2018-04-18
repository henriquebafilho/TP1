algoritmo "semnome"
// Função : 5. Faça um algoritmo para criar um vetor de 20 posições, onde as 10 primeiras são
// números informados pelo usuário, e as 10 seguintes são os mesmos números em ordem inversa.
// Autor : Henrique Borges de Almeida Filho
// Data : 17/04/2018
var
cont,contador:inteiro
v:vetor[0..19] de inteiro
inicio
para cont de 0 ate 9 passo 1 faca
   escreval("Insira um número:")
   leia(v[cont])
fimpara
cont <- 10
para contador de 9 ate 0 passo -1 faca
   v[cont] <- v[contador]
   cont <- cont + 1
fimpara
para cont de 0 ate 19 passo 1 faca
   escreval(v[cont])
fimpara
fimalgoritmo
