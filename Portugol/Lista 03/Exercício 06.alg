algoritmo "semnome"
// Fun��o : 6. Escreva um programa que receba um n�mero inteiro entre 100 e 999
// e retorna a soma dos d�gitos que comp�em esse n�mero. Se o n�mero n�o estiver
// nesse intervalo emitir uma mensagem de erro.
// Autor : Henrique Borges de Almeida Filho
// Data : 26/03/2018
// Se��o de Declara��es
var
introduzido,centena,unidade : inteiro
dezena,soma : real
inicio
//Escreva um programa que receba um n�mero inteiro entre 100 e 999 e retorna a soma dos d�gitos que
//comp�em esse n�mero. Se o n�mero n�o estiver nesse intervalo emitir uma mensagem de erro.
escreval("Insira um n�mero entre 100 e 999: ")
leia(introduzido)
se(introduzido<100)ou(introduzido>999)entao
   escreval("Insira um n�mero de 3 d�gitos.")
   fimalgoritmo
senao
   centena <- int(introduzido/100)
   unidade <- int(introduzido%10)
   dezena <- (int(introduzido%100) - unidade)/10
   soma <- centena + dezena + unidade
   escreval("A soma dos valores �",soma)
fimse
fimalgoritmo
