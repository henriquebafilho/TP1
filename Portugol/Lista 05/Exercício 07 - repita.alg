algoritmo "semnome"
// Fun��o : 7. Diz-se que um inteiro positivo n � perfeito se for igual � soma de seus divisores
// positivos diferentes de n. Exemplo: 6 � perfeito, pois 1+2+3 = 6.
// Leia um inteiro positivo n e verifique se n � perfeito.
// Autor : Henrique Borges de Almeida Filho
// Data : 03/04/2018
// Se��o de Declara��es
var
num,contador,soma : inteiro
divisor : real
inicio
escreval("Insira um n�mero para testar se ele � perfeito: ")
leia(num)
repita
   contador <- contador + 1
   se(num%contador=0)entao
      escreval(contador)
      divisor <- num/contador
      soma <- soma + contador
   fimse
ate contador = num - 1
se(soma=num)entao
   escreval("O n�mero � perfeito.")
senao
   escreval("O n�mero n�o � perfeito.")
fimse
fimalgoritmo
