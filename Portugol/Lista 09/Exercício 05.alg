algoritmo "semnome"
// Fun��o : 5. Fa�a um algoritmo para criar um vetor de 20 posi��es, onde as 10 primeiras s�o
// n�meros informados pelo usu�rio, e as 10 seguintes s�o os mesmos n�meros em ordem inversa.
// Autor : Henrique Borges de Almeida Filho
// Data : 17/04/2018
var
cont,contador:inteiro
v:vetor[0..19] de inteiro
inicio
para cont de 0 ate 9 passo 1 faca
   escreval("Insira um n�mero:")
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
