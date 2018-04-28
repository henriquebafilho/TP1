algoritmo "semnome"
// Função : 5. Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem
// caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
num : real
inicio
escreval("Insira um valor entre 0 e 10:")
leia(num)
enquanto (num<0) ou (num>10) faca
   escreval("Dado inválido. Insira um valor entre 0 e 10:")
   leia(num)
fimenquanto
fimalgoritmo
