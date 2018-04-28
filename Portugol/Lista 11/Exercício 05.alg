algoritmo "semnome"
// Função : 5. Escreva um programa que leia dois vetores de 10 posições e faça a multiplicação
// e faça a multiplicação dos elementos de mesmo índice, colocando o resultado em um terceiro vetor.
// Mostre o vetor resultante. A multiplicação deve ser feita através de uma função que recebe os dois
// vetores e retorna o valor resultante.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
cont1,cont2,produto : inteiro
primeiro,segundo,resultado:vetor[0..9] de inteiro
inicio
//Multiplicando os valores na posição cont1
funcao multiplicador(valor1,valor2:inteiro):inteiro
var
prod : inteiro
inicio
prod <- valor1 * valor2
retorne prod
fimfuncao
//Atribuindo valores às duas matrizes
para cont1 de 0 ate 9 passo 1 faca
   escreval("Insira o valor da posição",cont1," do primeiro vetor:")
   leia(primeiro[cont1])
   escreval("Insira o valor da posição",cont1," do segundo vetor:")
   leia(segundo[cont1])
   produto <- multiplicador(primeiro[cont1],segundo[cont1])
   resultado[cont1] <- produto
fimpara
//Mostrando o vetor resultante
para cont2 de 0 ate 9 passo 1 faca
   escreval(resultado[cont2])
fimpara
fimalgoritmo
