algoritmo "semnome"
// Fun��o : 5. Escreva um programa que leia dois vetores de 10 posi��es e fa�a a multiplica��o
// e fa�a a multiplica��o dos elementos de mesmo �ndice, colocando o resultado em um terceiro vetor.
// Mostre o vetor resultante. A multiplica��o deve ser feita atrav�s de uma fun��o que recebe os dois
// vetores e retorna o valor resultante.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
cont1,cont2,produto : inteiro
primeiro,segundo,resultado:vetor[0..9] de inteiro
inicio
//Multiplicando os valores na posi��o cont1
funcao multiplicador(valor1,valor2:inteiro):inteiro
var
prod : inteiro
inicio
prod <- valor1 * valor2
retorne prod
fimfuncao
//Atribuindo valores �s duas matrizes
para cont1 de 0 ate 9 passo 1 faca
   escreval("Insira o valor da posi��o",cont1," do primeiro vetor:")
   leia(primeiro[cont1])
   escreval("Insira o valor da posi��o",cont1," do segundo vetor:")
   leia(segundo[cont1])
   produto <- multiplicador(primeiro[cont1],segundo[cont1])
   resultado[cont1] <- produto
fimpara
//Mostrando o vetor resultante
para cont2 de 0 ate 9 passo 1 faca
   escreval(resultado[cont2])
fimpara
fimalgoritmo
