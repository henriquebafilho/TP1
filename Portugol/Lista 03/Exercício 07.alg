algoritmo "semnome"
// Fun��o : 7. O n�mero 3025 possui a seguinte caracter�stica: 30 + 25 = 55 =>
// 55*55 = 3025. Escreva um programa que receba um n�mero inteiro de 4 d�gitos
// e retorna se ele possui essa propriedade. Escreva a primeira parte do
// n�mero, a segunda parte e o valor da multiplica��o. Caso o usu�rio digite um
// n�mero que n�o tenha 4
// d�gitos, apresente uma mensagem de erro.
// Autor : Henrique Borges de Almeida Filho
// Data : 26/03/2018
// Se��o de Declara��es
var
introduzido,centesimo,resto,soma,quadrado : inteiro
inicio
//O n�mero 3025 possui a seguinte caracter�stica: 30 + 25 = 55 => 55*55 = 3025. Escreva um programa que
//receba um n�mero inteiro de 4 d�gitos e retorna se ele possui essa propriedade. Escreva a primeira parte do
//n�mero, a segunda parte e o valor da multiplica��o. Caso o usu�rio digite um n�mero que n�o tenha 4
//d�gitos, apresente uma mensagem de erro.
escreval("Insira um n�mero entre 1000 e 9999: ")
leia(introduzido)
se(introduzido<1000) ou (introduzido>9999)entao
   escreval("Insira um n�mero de 4 digitos.")
fimalgoritmo
senao
centesimo <- int(introduzido/100)
resto <- introduzido%100
soma <- centesimo + resto
quadrado <- soma*soma
se(quadrado=introduzido)entao
   escreval("O n�mero est� na propriedade.")
senao
   escreval("O n�mero n�o est� na propriedade.")
fimse
fimse
fimalgoritmo
