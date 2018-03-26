algoritmo "semnome"
// Função :
// Autor :
// Data : 26/03/2018
// Seção de Declarações
var
introduzido,centena,unidade : inteiro
dezena,soma : real
inicio
//Escreva um programa que receba um número inteiro entre 100 e 999 e retorna a soma dos dígitos que
//compõem esse número. Se o número não estiver nesse intervalo emitir uma mensagem de erro.
escreval("Insira um número entre 100 e 999: ")
leia(introduzido)
se(introduzido<100)ou(introduzido>999)entao
   escreval("Insira um número de 3 dígitos.")
   fimalgoritmo
senao
   centena <- int(introduzido/100)
   unidade <- int(introduzido%10)
   dezena <- (int(introduzido%100) - unidade)/10
   soma <- centena + dezena + unidade
   escreval("A soma dos valores é",soma)
fimse
fimalgoritmo
