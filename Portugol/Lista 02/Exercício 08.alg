algoritmo "semnome"
// Fun��o : 8. Escreva um programa para fazer convers�es entre diferentes
//unidades. As op��es do programa devem ser exibidas em forma de um menu
//apresentado na tela para o usu�rio escolher a convers�o desejada.
//Ap�s a escolha deve fornecer o valor a ser convertido. O programa deve exibir
//o valor resultante na tela. As op��es apresentadas no menu podem ser:
//1. Libra Quilograma; 2. Quilograma Libra; 3. On�a Grama; 4. Grama On�a.
//Sabe-se que 1 libra equivale a 0:4536Kg, 1 on�a a 28:3495g
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
nConversao : inteiro
libra,kg,grama,onca : real
inicio
escreval("Insira o n�mero correspondente a convers�o desejada: ")
escreval("1. Libra - Quilograma")
escreval("2. Quilograma - Libra")
escreval("3. On�a - Grama")
escreval("4. Grama - On�a")

leia(nConversao)

escolha nConversao
caso 1
   escreval("Insira a medida em Libras: ")
   leia(libra)
   //1 libra = 0.4536 kg
   escreval(libra*0.4536," Kg.")
caso 2
   escreval("Insira a medida em Quilogramas: ")
   leia(kg)
   //1 libra = 0.4536 -> 1/0.4536 = 2.2045
   escreval(kg*2.2045," libras.")
caso 3
   escreval("Insira a medida em On�as: ")
   leia(onca)
   //1 on�a = 28.3495 g
   escreval(onca*28.3495," gramas.")
caso 4
   escreval("Insira a medida em Gramas: ")
   leia(grama)
   //1 on�a = 28.3495 -> 1/28.3495 = 0.0352
   escreval(grama*0.0352," on�as.")
outrocaso
   escreval("Escolha um n�mero de 1 a 4 e tente novamente.")
fimescolha

fimalgoritmo
