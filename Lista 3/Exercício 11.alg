algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2018
// Seção de Declarações
var
codigo,quantidade,preco,total : inteiro
desconto : real
inicio
//Escreva um programa que receba o código de um produto comprado e a quantidade comprada e retorna: o
//preço unitário do produto comprado conforme a tabela 1; o preço total da nota sem desconto; o valor do
//desconto, seguindo a tabela 2 (ex. 20 reais, conforme a porcentagem); o preço final da nota depois do
//desconto.
escreval("Insira o código do produto: ")
leia(codigo)
se(codigo<=0)ou(codigo>40)entao
   escreval("Insira um código válido.")
   fimalgoritmo
fimse
escreval("Insira a quantidade: ")
leia(quantidade)
se(quantidade<=0)entao
   escreval("Compra inválida.")
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
escreval("O valor do produto é R$", preco)
escreval("O valor da compra sem desconto é R$", total)
escreval("O desconto é de R$", desconto)
escreval("O valor total da compra é R$",total-desconto)
fimalgoritmo
