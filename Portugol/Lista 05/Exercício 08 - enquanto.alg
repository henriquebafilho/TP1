algoritmo "semnome"
// Fun��o : 7. Leia n e dois n�meros inteiros positivos i e j diferentes de 0. Imprima em ordem
// crescente os n primeiros naturais que s�o m�ltiplos de i ou de j e ou de ambos.
// Exemplo: Para n = 6 , i = 2 e j = 3 a sa�da dever� ser : 0,2,3,4,6,8.
// Autor : Henrique Borges de Almeida Filho
// Data : 03/04/2018
var
n,i,j,contador,multiplo : inteiro
inicio
escreval("Insira quanto m�ltiplos comuns voc� deseja receber: ")
leia(n)
escreval("Insira o primeiro n�mero: ")
leia(i)
escreval("Insira o segundo n�mero: ")
leia(j)

enquanto (multiplo<n) faca
   se(contador%i=0) ou (contador%j=0)entao
      escreval(contador)
      multiplo <- multiplo + 1
   fimse
   contador <- contador + 1
fimenquanto
fimalgoritmo
