algoritmo "semnome"
// Fun��o : 2. Considerando a defini��o da s�rie harm�nica abaixo:
// Hn = 1 + 1/2 + 1/3 + 1/4 + ... + 1/n
// Escreva um programa que capture o n�mero de termos da s�rie harm�nica, fornecido pelo
// usu�rio via teclado, e imprima o Hn correspondente.
// Autor : Henrique Borges de Almeida Filho
// Data : 10/04/2018
// Se��o de Declara��es
var
num,i,atual : inteiro
soma : real
inicio
escreval("Insira o n�mero de termos da s�rie harm�nica: ")
leia(num)
repita
   i <- i + 1
   atual <- i
   escreval("1/",i)
   escreval(1/i)
   soma <- soma + (1/i)
   escreval("A soma at� aqui �",soma)
ate(i = num)
escreval("A soma �", soma)
fimalgoritmo
