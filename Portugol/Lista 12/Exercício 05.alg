algoritmo "semnome"
// Fun��o : 5. Fa�a um programa que pe�a uma nota, entre zero e dez. Mostre uma mensagem
// caso o valor seja inv�lido e continue pedindo at� que o usu�rio informe um valor v�lido.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
num : real
inicio
escreval("Insira um valor entre 0 e 10:")
leia(num)
enquanto (num<0) ou (num>10) faca
   escreval("Dado inv�lido. Insira um valor entre 0 e 10:")
   leia(num)
fimenquanto
fimalgoritmo
