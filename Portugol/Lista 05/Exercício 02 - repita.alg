algoritmo "semnome"
// Fun��o : 2. Fa�a um algoritmo que receba 10 n�meros e mostre a quantidade de n�meros entre 30 e 90.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
var
num : real
contador,contadorIntervalo : inteiro
inicio
repita
   escreval("Insira um n�mero")
   leia(num)
   se(num>=30) e (num<=90) entao
      contadorIntervalo <- contadorIntervalo + 1
   fimse
   contador <- contador + 1
ate contador = 10
escreval(contadorIntervalo," n�meros est�o entre 30 e 90.")
fimalgoritmo
