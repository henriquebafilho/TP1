algoritmo "semnome"
// Fun��o : 5. Ler n�meros inteiros fornecidos pelo usu�rio (at� que esse informe
// um n�mero negativo) e exibir a soma dos n�meros �mpares.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Se��o de Declara��es
var
num,resultado : inteiro
inicio
enquanto (num >=0) faca
   escreval("Insira um n�mero inteiro: ")
   leia(num)
   se(num%2=0)entao
      se(num<0)entao
         interrompa
      fimse
   senao
      se(num>0)entao
         resultado <- resultado + num
      fimse
   fimse
fimenquanto
escreval("A soma dos n�meros �mpares �",resultado)
fimalgoritmo
