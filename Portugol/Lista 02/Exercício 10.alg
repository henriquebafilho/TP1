algoritmo "semnome"
// Fun��o : 10. Uma transportadora de carga opera com caminh�es id�nticos, cada
//um sendo capaz de transportar um n�mero m�ximo de cont�ineres. Escreva um
//algoritmo para um programa que recebe do usu�rio duas informa��es: o n�mero
//m�ximo de cont�ineres que um caminh�o comporta, e o n�mero de cont�ineres a
//serem transportados. Seu programa deve ent�o informar quantos caminh�es ser�o
//necess�rios para realizar o transporte da carga e qual ser� o percentual de
//ocupa��o do �ltimo caminh�o. Exemplo: Considere que o usu�rio informe que a
//capacidade m�xima de um caminh�o � de 8 cont�ineres, e que a carga possui um
//total de 50 cont�ineres. Nesse caso, seu programa dever� imprimir a seguinte
//mensagem: Ser�o necess�rios 7 caminh�es, estando o ultimo caminh�o com
//25 porcento de ocupa��o.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
conteiner,capacidade,resto : inteiro
caminhao,porcentagem : real
inicio
escreval("Insira o n�mero de cont�ineres que um caminh�o suporta: ")
leia(capacidade)
escreval("Insira o n�mero de cont�ineres a serem transportados: ")
leia(conteiner)

se(conteiner<=capacidade)entao
   caminhao <- 1
   escreval("Ser� necess�rio",caminhao," caminh�o para transportar sua carga.")
senao
   se(conteiner%capacidade=0)entao
      caminhao <- conteiner/capacidade
      escreval("Ser�o necess�rios",caminhao," caminh�es para transportar sua carga.")
   senao
      caminhao <- (conteiner\capacidade) + 1
      resto <- conteiner%capacidade
      porcentagem <- resto*100/capacidade
      escreval("Ser�o necess�rios",caminhao," caminh�es, estando o �ltimo caminh�o com",porcentagem,"% de ocupa��o.")
   fimse
fimse
fimalgoritmo
