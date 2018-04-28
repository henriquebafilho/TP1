algoritmo "semnome"
// Função : 3. Uma fruteira está vendendo frutas com a seguinte tabela de preços
//                Até 5 Kg         Acima de
// Morango    R$ 2,50 por Kg    R$ 2,20 por Kg
// Maçã       R$ 1,80 por Kg    R$ 1,50 por Kg
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar
// R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um
// algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de
// maçãs adquiridas e escreva o valor a ser pago pelo cliente. A verificação do valor a
// ser pago deve ser feita por uma função que recebe a quantidade de morangos e de
// maçãs e retorna o valor a ser pago.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
morangos,macas : real
inicio
funcao caixa(x,y:real):real
var
preco : real
inicio
se(x<=5)entao
   preco <- x*2.50
senao
   preco <- x*2.2
fimse
se(y<=5)entao
   preco <- preco + (y*1.8)
senao
   preco <- preco + (y*1.5)
fimse
retorne preco
fimfuncao
escreval("Insira a quantidade em kg de morangos que você deseja comprar:")
leia(morangos)
enquanto (morangos<0) faca
   escreval("Dado inválido. Insira uma quantidade em kg válida:")
   leia(morangos)
fimenquanto
escreval("Insira a quantidade em kg de maçãs que você deseja comprar:")
leia(macas)
enquanto (macas<0) faca
   escreval("Dado inválido. Insira uma quantidade em kg válida:")
   leia(macas)
fimenquanto
escreval("O total é R$",caixa(morangos,macas))
fimalgoritmo
