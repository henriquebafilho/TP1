algoritmo "semnome"
// Fun��o : 9. Fa�a um programa que leia uma quantidade indeterminada de n�meros positivos e
// conte quantos deles est�o nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100].
// A entrada de dados dever� terminar quando for lido um n�mero negativo.
// Autor : Henrique Borges de Almeida Filho
// Data : 25/04/2018
var
num,n25,n50,n75,n100 : inteiro
inicio
repita
   escreval("Insira um n�mero positivo (insira um n�mero negativo para encerrar a opera��o):")
   leia(num)
   se(num>=0) e (num<=25)entao
      n25 <- n25 + 1
   senao
      se(num>25) e (num<=50) entao
         n50 <- n50 + 1
      senao
         se(num>50) e (num<=75) entao
            n75 <- n75 + 1
         senao
            se(num>75) e (num<=100) entao
               n100 <- n100 + 1
            fimse
         fimse
      fimse
   fimse
ate num < 0
escreval("N�meros em cada intervalo: [0,25] =",n25,"/ [26,50] =",n50,"/ [51,75] =",n75,"/ [76,100] =",n100)
fimalgoritmo
