algoritmo "semnome"
// Fun��o : 5. Leia um inteiro positivo n e determine n!
// Autor : Henrique Borges de Almeida Filho
// Data : 02/04/2018
// Se��o de Declara��es
var
num,constante,resultado : inteiro
inicio
escreval("Insira um n�mero inteiro: ")
leia(num)

resultado <- 1
enquanto (num>1) faca
   constante <- num
   resultado <- resultado * constante
   num <- num - 1
fimenquanto
escreval(resultado)
fimalgoritmo
