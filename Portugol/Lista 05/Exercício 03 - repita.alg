algoritmo "semnome"
// Fun��o : 3. Escreva um programa que verifique se um determinado n�mero � primo.
// Autor : Henrique Borges de Almeida Filho
// Data : 31/03/2018
var
num,contador,divisores : inteiro
divisor : real
inicio
escreval("Insira um n�mero para testar se ele � primo: ")
leia(num)

repita
   contador <- contador + 1
   divisor <- num/contador
   se(divisor=int(divisor))entao
      divisores <- divisores + 1
   fimse
ate contador = num
se(divisores=2)entao
   escreval("O n�mero � primo.")
senao
   escreval("O n�mero n�o � primo.")
fimse
fimalgoritmo
