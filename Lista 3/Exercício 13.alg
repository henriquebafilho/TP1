algoritmo "semnome"
// Função : 13. Escreva um programa que receba o valor de um produto e o pais de
// origem e retorna o valor final após a incidência das taxas de importação.
// Produtos importados dos EUA têm taxas de 5%, da França 3% e do Paraguai são
// livres de taxas. Os demais países não têm permissão para entrar no Brasil.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Seção de Declarações
var
valor : real
pais : caracter
inicio
//Escreva um programa que receba o valor de um produto e o pais de origem e retorna o valor final após a
//incidência das taxas de importação. Produtos importados dos EUA têm taxas de 5%, da França 3% e do
//Paraguai são livres de taxas. Os demais países não têm permissão para entrar no Brasil.
escreval("Insira o valor do produto: ")
leia(valor)
escreval("Insira o país de origem do produto: ")
leia(pais)

escolha pais
caso "EUA"
   valor <- valor + (valor*5)/100
caso "França"
   valor <- valor + (valor*3)/100
caso "Paraguai"
   valor <- valor
outrocaso
   escreval("O produto não tem permissão para entrar no Brasil.")
   fimalgoritmo
fimescolha
escreval("O valor do produto é R$",valor)
fimalgoritmo
