algoritmo "semnome"
// Fun��o : 6. Ler n�meros inteiros fornecidos pelo usu�rio (at� que esse informe um n�mero
// negativo) e exibir a soma dos n�meros que s�o divis�veis por 5.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Se��o de Declara��es
var
num,resultado : inteiro
inicio
repita
   escreval("Insira um n�mero inteiro: ")
   leia(num)
   se(num%5=0)entao
   resultado <- resultado + num
   fimse
ate num < 0
escreval("A soma dos n�meros �mpares �",resultado)
fimalgoritmo
