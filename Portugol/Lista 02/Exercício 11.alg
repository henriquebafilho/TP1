algoritmo "semnome"
// Fun��o : 11. O card�pio de uma lanchonete � o seguinte:
//Especifica��o              Pre�o unit�rio
//100 Cachorro quente              1,10
//101 Bauru simples                1,30
//102 Bauru c/ovo                  1,50
//103 Hamburger                    1,10
//104 Cheeseburger                 1,30
//105 Refrigerante                 1,00
//Escreva um programa que receba o c�digo do item pedido, a quantidade desejada
//e informe o valor final.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
codigo,preco : real
quantidade : inteiro
inicio
//O card�pio de uma lanchonete � o seguinte:
//Especifica��o Pre�o unit�rio
//100 Cachorro quente 1,10
//101 Bauru simples 1,30
//102 Bauru c/ovo 1,50
//103 Hamburger 1,10
//104 Cheeseburger 1,30
//105 Refrigerante 1,00
//Escreva um programa que receba o c�digo do item pedido, a quantidade desejada e informe o valor final.
escreval("Escreva o c�digo do item desejado: ")
leia(codigo)

escolha codigo
caso 100
   escreval("Insira quantos cachorros quentes s�o desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.10
   se(quantidade>1)entao
      escreval("1 cachorro quente custa R$",preco)
   senao
      escreva(quantidade," cachorros quentes custam R$",preco)
   fimse
caso 101
   escreval("Insira quantos Baurus simples s�o desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.30
   se(quantidade>1)entao
      escreval("1 Bauru simples custa R$",preco)
   senao
      escreva(quantidade," Baurus simples custam R$",preco)
   fimse
caso 102
   escreval("Insira quantos Baurus com ovo s�o desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.50
   se(quantidade>1)entao
      escreval("1 Bauru com ovo custa R$",preco)
   senao
      escreva(quantidade," Baurus com ovo custam R$",preco)
   fimse
caso 103
   escreval("Insira quantos Hamburgers s�o desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.10
   se(quantidade>1)entao
      escreval("1 Hamburguer R$",preco)
   senao
      escreva(quantidade," Hamburgers custam R$",preco)
   fimse
caso 104
   escreval("Insira Cheeseburgers s�o desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.30
   se(quantidade>1)entao
      escreval("1 Cheeseburger custa R$",preco)
   senao
      escreva(quantidade," Cheeseburgers custam R$",preco)
   fimse
caso 105
   escreval("Insira quantos refrigerantes s�o desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.00
   se(quantidade>1)entao
      escreval("1 refrigerantes custa R$",preco)
   senao
      escreva(quantidade," refrigerantes custam R$",preco)
   fimse
outrocaso
   escreval("Escolha um produto com c�digo de 100 a 105 e tente novamente.")
fimescolha
fimalgoritmo
