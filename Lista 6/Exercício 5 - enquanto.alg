algoritmo "semnome"
// Função : 5. Calcular o número de grãos de milho que se pode colocar num tabuleiro de xadreza,
// colocando 1 no primeiro quadro, 2 no segundo, 4 no terceiro, 8 no quarto, e assim
// sucessivamente.
// Autor : Henrique Borges de Almeida Filho
// Data : 31/03/2018
var
casa,graos : inteiro
inicio
casa <- 1
graos <- 1
escreval("Casa",casa," -",graos)
casa <- 2
enquanto (casa<64) faca
   graos <- graos * 2
   escreval("Casa",casa," -",graos)
   casa <- casa + 1
fimenquanto
fimalgoritmo
