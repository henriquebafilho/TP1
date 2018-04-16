algoritmo "semnome"
// Função : 13. Escreva uma função que recebe 2 números inteiros n1 e n2 como entrada e retorna
// a soma de todos os números inteiros contidos no intervalo [n1,n2]. Use esta função
// em um programa que lê n1 e n2 do usuário e imprime a soma.
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

escreval("Insira dois números:")
leia(n1)
leia(n2)
total <- somar(n1,n2)
escreval("A soma é",total)
fimalgoritmo
