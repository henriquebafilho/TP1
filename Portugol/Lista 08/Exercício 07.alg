algoritmo "semnome"
// Fun��o : 7. Fazer uma fun��o que, dado um pre�o de um produto, inflaciona esse pre�o em 10% se ele for menor que 100 e
// em 20% se ele for maior ou igual a 100 e retorne o pre�o resultante.
// Autor : Henrique Borges de Almeida Filho
// Data : 20/04/2018
var
preco : real
inicio

funcao inflacao(x:real):real
var
result : real
inicio
se(x<100)entao
   result <- x + (x/10)
senao
   result <- x + (x/5)
fimse
retorne result
fimfuncao

escreval("Insira o valor do produto")
leia(preco)
se(preco<0)entao
   enquanto (preco<0) faca
      escreval("O pre�o de um produto n�o pode ser negativo. Insira um valor v�lido:")
      leia(preco)
   fimenquanto
fimse
escreval("O pre�o resultante � R$",inflacao(preco))
fimalgoritmo
