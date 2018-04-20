algoritmo "semnome"
// Função : 2. Faça um algoritmo que receba 10 números e mostre a quantidade de números entre 30 e 90.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
var
num : real
contador,contadorIntervalo : inteiro
inicio
para contador de 1 ate 10 passo 1 faca
   escreval("Insira um número")
   leia(num)
   se(num>=30) e (num<=90) entao
      contadorIntervalo <- contadorIntervalo + 1
   fimse
   contador <- contador + 1
fimpara
escreval(contadorIntervalo," números estão entre 30 e 90.")
fimalgoritmo
