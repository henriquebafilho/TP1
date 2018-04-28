algoritmo "semnome"
// Função : 11. O cardápio de uma lanchonete é o seguinte:
//Especificação              Preço unitário
//100 Cachorro quente              1,10
//101 Bauru simples                1,30
//102 Bauru c/ovo                  1,50
//103 Hamburger                    1,10
//104 Cheeseburger                 1,30
//105 Refrigerante                 1,00
//Escreva um programa que receba o código do item pedido, a quantidade desejada
//e informe o valor final.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Seção de Declarações
var
codigo,preco : real
quantidade : inteiro
inicio
//O cardápio de uma lanchonete é o seguinte:
//Especificação Preço unitário
//100 Cachorro quente 1,10
//101 Bauru simples 1,30
//102 Bauru c/ovo 1,50
//103 Hamburger 1,10
//104 Cheeseburger 1,30
//105 Refrigerante 1,00
//Escreva um programa que receba o código do item pedido, a quantidade desejada e informe o valor final.
escreval("Escreva o código do item desejado: ")
leia(codigo)

escolha codigo
caso 100
   escreval("Insira quantos cachorros quentes são desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.10
   se(quantidade>1)entao
      escreval("1 cachorro quente custa R$",preco)
   senao
      escreva(quantidade," cachorros quentes custam R$",preco)
   fimse
caso 101
   escreval("Insira quantos Baurus simples são desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.30
   se(quantidade>1)entao
      escreval("1 Bauru simples custa R$",preco)
   senao
      escreva(quantidade," Baurus simples custam R$",preco)
   fimse
caso 102
   escreval("Insira quantos Baurus com ovo são desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.50
   se(quantidade>1)entao
      escreval("1 Bauru com ovo custa R$",preco)
   senao
      escreva(quantidade," Baurus com ovo custam R$",preco)
   fimse
caso 103
   escreval("Insira quantos Hamburgers são desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.10
   se(quantidade>1)entao
      escreval("1 Hamburguer R$",preco)
   senao
      escreva(quantidade," Hamburgers custam R$",preco)
   fimse
caso 104
   escreval("Insira Cheeseburgers são desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.30
   se(quantidade>1)entao
      escreval("1 Cheeseburger custa R$",preco)
   senao
      escreva(quantidade," Cheeseburgers custam R$",preco)
   fimse
caso 105
   escreval("Insira quantos refrigerantes são desejados: ")
   leia(quantidade)
   preco <- quantidade * 1.00
   se(quantidade>1)entao
      escreval("1 refrigerantes custa R$",preco)
   senao
      escreva(quantidade," refrigerantes custam R$",preco)
   fimse
outrocaso
   escreval("Escolha um produto com código de 100 a 105 e tente novamente.")
fimescolha
fimalgoritmo
