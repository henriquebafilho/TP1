algoritmo "semnome"
// Função : 2. Considerando a definição da série harmônica abaixo:
// Hn = 1 + 1/2 + 1/3 + 1/4 + ... + 1/n
// Escreva um programa que capture o número de termos da série harmônica, fornecido pelo
// usuário via teclado, e imprima o Hn correspondente.
// Autor : Henrique Borges de Almeida Filho
// Data : 10/04/2018
// Seção de Declarações
var
num,i,atual : inteiro
soma : real
inicio
escreval("Insira o número de termos da série harmônica: ")
leia(num)
repita
   i <- i + 1
   atual <- i
   escreval("1/",i)
   escreval(1/i)
   soma <- soma + (1/i)
   escreval("A soma até aqui é",soma)
ate(i = num)
escreval("A soma é", soma)
fimalgoritmo
