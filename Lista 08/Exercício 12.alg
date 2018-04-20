algoritmo "semnome"
// Função : 12. Faça um programa que leia a altura (h) e o sexo (codificado da seguinte forma:
// 1:feminino 2:masculino) de uma pessoa. Depois faça uma função chamada
// pesoIdeal que recebe a altura e o sexo via parâmetro e que calcula e retorna seu
// peso ideal, utilizando as seguintes fórmulas:
// -para homens : (72.7 * h) – 58
// -para mulheres : (62.1 * h) – 44.7
// Autor :
// Data : 16/04/2018
var
altura,resultado : real
sexo : inteiro
inicio
funcao pesoIdeal(x:real;y:inteiro):real
var
ideal : real
inicio
se(y=1)entao
   ideal <- (62.1*x) - 44.7
senao
   ideal <- (72.7*x) - 58
fimse
retorne ideal
fimfuncao

escreval("Insira sua altura:")
leia(altura)
escreval("Insira seu sexo (1 - feminino/2 - masculino):")
leia(sexo)
se(sexo<>1) e (sexo<>2)entao
   enquanto (sexo<>1) e (sexo<>2) faca
      escreval("Insira seu sexo (1 - feminino/2 - masculino):")
      leia(sexo)
   fimenquanto
fimse
resultado <- pesoIdeal(altura,sexo)
escreval("Seu peso ideal é",resultado)
fimalgoritmo
