algoritmo "semnome"
// Fun��o : 11. Escreva um programa que receba o c�digo de um produto comprado
// e a quantidade comprada e retorna: o pre�o unit�rio do produto comprado
// conforme a tabela 1; o pre�o total da nota sem desconto; o valor do desconto,
// seguindo a tabela 2 (ex. 20 reais, conforme a porcentagem); o pre�o final da
// nota depois do desconto.
// C�digo         Pre�o              Pre�o total da nota           % de desconto
// 1 a 10         R$10,00            At� R$250,00                  5%
// 11 a 20        R$15,00            Entre R$250,00 e R$500,00     10%
// 21 a 30        R$20,00            A partir de R$500,00          15%
// 31 a 40        R$30,00
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Se��o de Declara��es
var
codigo,quantidade,preco,total : inteiro
desconto : real
inicio
//Escreva um programa que receba o c�digo de um produto comprado e a quantidade comprada e retorna: o
//pre�o unit�rio do produto comprado conforme a tabela 1; o pre�o total da nota sem desconto; o valor do
//desconto, seguindo a tabela 2 (ex. 20 reais, conforme a porcentagem); o pre�o final da nota depois do
//desconto.
escreval("Insira o c�digo do produto: ")
leia(codigo)
se(codigo<=0)ou(codigo>40)entao
   escreval("Insira um c�digo v�lido.")
   fimalgoritmo
fimse
escreval("Insira a quantidade: ")
leia(quantidade)
se(quantidade<=0)entao
   escreval("Compra inv�lida.")
   fimalgoritmo
fimse

se(codigo>=1)e(codigo<=10)entao
   preco <- 10
senao
   se(codigo>10)e(codigo<=20)entao
      preco <- 15
   senao
      se(codigo>20)e(codigo<=30)entao
         preco <- 20
      senao
         se(codigo>30)e(codigo<=40)entao
            preco <- 30
         fimse
      fimse
   fimse
fimse
total <- preco*quantidade
se(total<=250)entao
   desconto <- (total*5)/100
senao
   se(total>250)e(total<=500)entao
      desconto <- (total*10)/100
   senao
      desconto <- (total*15)/100
   fimse
fimse
escreval("O valor do produto � R$", preco)
escreval("O valor da compra sem desconto � R$", total)
escreval("O desconto � de R$", desconto)
escreval("O valor total da compra � R$",total-desconto)
fimalgoritmo
