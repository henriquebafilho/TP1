algoritmo "semnome"
// Fun��o : 13. Escreva um programa que receba o valor de um produto e o pais de
// origem e retorna o valor final ap�s a incid�ncia das taxas de importa��o.
// Produtos importados dos EUA t�m taxas de 5%, da Fran�a 3% e do Paraguai s�o
// livres de taxas. Os demais pa�ses n�o t�m permiss�o para entrar no Brasil.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Se��o de Declara��es
var
valor : real
pais : caracter
inicio
//Escreva um programa que receba o valor de um produto e o pais de origem e retorna o valor final ap�s a
//incid�ncia das taxas de importa��o. Produtos importados dos EUA t�m taxas de 5%, da Fran�a 3% e do
//Paraguai s�o livres de taxas. Os demais pa�ses n�o t�m permiss�o para entrar no Brasil.
escreval("Insira o valor do produto: ")
leia(valor)
escreval("Insira o pa�s de origem do produto: ")
leia(pais)

escolha pais
caso "EUA"
   valor <- valor + (valor*5)/100
caso "Fran�a"
   valor <- valor + (valor*3)/100
caso "Paraguai"
   valor <- valor
outrocaso
   escreval("O produto n�o tem permiss�o para entrar no Brasil.")
   fimalgoritmo
fimescolha
escreval("O valor do produto � R$",valor)
fimalgoritmo
