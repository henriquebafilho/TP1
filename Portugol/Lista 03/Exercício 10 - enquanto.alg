algoritmo "semnome"
// Fun��o : 10. Escreva um programa que receba um n�mero e retorna se ele �
// triangular. (UM N�MERO � TRIANGULAR QUANDO � RESULTADO DO PRODUTO DE 3 N�MEROS
// CONSECUTIVOS. EXEMPLO: 24 = 2 * 3 * 4)
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Se��o de Declara��es
var
num,triangulo,n : inteiro
inicio
escreval("Insira um n�mero para verificar se ele � triangular: ")
leia(num)
n <- 2
enquanto (triangulo<num) faca
   triangulo <- (n-1)*n*(n+1)
   se(triangulo=num)entao
      escreval("O n�mero � triangular.")
      interrompa
   fimse
   n <- n + 1
fimenquanto
se(triangulo>num)entao
   escreval("O n�mero n�o � triangular.")
fimse
fimalgoritmo
