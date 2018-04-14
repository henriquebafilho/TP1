algoritmo "trolei"
// Função : Faça um programa que recebe os valores necessários para o cálculo das raízes
// reais de uma equação de segundo grau e retorna ao usuário a maior das raízes. A
// solução deve conter (i) uma função que recebe por parâmetro os valores
// necessários para o cálculo do determinante (delta) da fórmula de Bhaskara e
// retorna uma booleana que determina se existem ou não raízes reais; (ii) uma função
// que recebe como parâmetro os valores necessários para o cálculo das raízes de
// Bhaskara e retorne a maior delas.
// delta = b^2 - 4.a.c
// x = (-b +- raizq(delta))/2a
// Autor : Henrique Borges de Almeida
// Data : 13/04/2018
var
a,b,c : inteiro
delta : real
res : logico
inicio
funcao testarRaizes(x,y,z:inteiro):logico
var
delta : real
raizesReais : logico
inicio
delta <- (y*y) - (4*x*z)
se (delta<0)entao
   raizesReais <- falso
   interrompa
senao
   raizesReais <- verdadeiro
fimse
retorne raizesReais
fimfuncao

funcao bhaskara(x,y,z:inteiro):real
var
delta,raizMais,raizMenos,raiz : real
inicio
delta <- (y*y) - (4*x*z)
se(delta=0)entao
   escreval("A função só possui uma raiz.")
   raiz <- -y/(2*x)
senao
   escreval("A função possui 2 raízes.")
   raizMais <- (-y + delta)/(2*x)
   raizMenos <- (-y - delta)/(2*x)
   se(raizMais>raizMenos)entao
      raiz <- raizMais
   senao
      raiz <- raizMenos
   fimse
fimse
retorne raiz
fimfuncao

escreval("Insira o a:")
leia(a)
escreval("Insira o b:")
leia(b)
escreval("Insira o c:")
leia(c)
delta <- (b*b) - (4*a*c)
res <- testarRaizes(a,b,c)
se (res=falso) entao
   escreval("A função não possui raízes reais.")
senao
   escreval("A maior raiz é",bhaskara(a,b,c))
fimse
fimalgoritmo
