algoritmo "semnome"
// Fun��o : 2. Fa�a uma fun��o que verifique se um valor � perfeito ou n�o. Um valor � dito
// perfeito quando ele � igual a soma dos seus divisores excetuando ele pr�prio. (Ex: 6
// � perfeito, 6 = 1 + 2 + 3, que s�o seus divisores). A fun��o deve retornar um valor
// booleano. A solicita��o do n�mero e a indica��o ao usu�rio se o n�mero � perfeito
// ou n�o deve ser feita no algoritmo principal
// Autor : Henrique Borges de Almeida Filho
// Data : 12/04/2018

var
num : inteiro
testador : logico
inicio
funcao perfeito(x:inteiro):logico
var
atual,soma : real
contador : inteiro
teste : logico
inicio
contador <- x
repita
   se(x%contador=0)entao
      atual <- x/contador
      soma <- soma + atual
   fimse
   contador <- contador - 1
ate contador = 1
se(soma=x)entao
   teste <- verdadeiro
senao
   teste <- falso
fimse
retorne teste
fimfuncao

escreval("Insira um valor para testar se ele � perfeito: ")
leia(num)
testador <- perfeito(num)
escreval(testador)
fimalgoritmo
