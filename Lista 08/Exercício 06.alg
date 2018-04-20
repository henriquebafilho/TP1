algoritmo "trala"
// Função : 6. Desenvolver uma função que calcula a soma de uma progressão aritmética de n
// termos. A função recebe o primeiro termo da PA, a razão e quantidade de termos
// que devem ser somados e retorna a soma dos n termos. Esses números são
// solicitados ao usuário pelo algoritmo principal e o resultado da soma também deve
// ser exibido através a partir do algoritmo principal.
// Autor : Henrique Borges de Almeida Filho
// Data : 14/04/2018
var
qtd : inteiro
primeiro,razao,res : real
inicio
funcao pa(x,y:real;qtd:inteiro):real
var
contador : inteiro
soma : real
inicio
soma <- x
para contador de 1 ate qtd passo 1 faca
   soma <- soma + y
fimpara
retorne soma
fimfuncao

escreval("Insira o primeiro termo da PA:")
leia(primeiro)
escreval("Insira a razão da PA:")
leia(razao)
escreval("Insira quantidade de termos da PA:")
leia(qtd)
res <- pa(primeiro,razao,qtd)
escreval("A soma dos termos é",res)
fimalgoritmo
