algoritmo "semnome"
// Fun��o : 13. Escreva uma fun��o que recebe 2 n�meros inteiros n1 e n2 como entrada e retorna
// a soma de todos os n�meros inteiros contidos no intervalo [n1,n2]. Use esta fun��o
// em um programa que l� n1 e n2 do usu�rio e imprime a soma.
// Autor : Henrique Borges de Almeida Filho
// Data : 16/04/2018
var
n1,n2,total : inteiro
inicio
funcao somar(x,y:inteiro):inteiro
var
resultado,contador,soma : inteiro
inicio
se(x<y)entao
   resultado <- x
   soma <- resultado
   para contador de x ate y-1 passo 1 faca
      resultado <- resultado + 1
      soma <- soma + resultado
   fimpara
senao
   se(x>y)entao
      resultado <- x
      soma <- resultado
      para contador de x ate y+1 passo -1 faca
         resultado <- resultado - 1
         escreval(resultado)
         soma <- soma + resultado
         escreval(soma)
      fimpara
   senao
      soma <- x
   fimse
fimse
retorne soma
fimfuncao

escreval("Insira dois n�meros:")
leia(n1)
leia(n2)
total <- somar(n1,n2)
escreval("A soma �",total)
fimalgoritmo
