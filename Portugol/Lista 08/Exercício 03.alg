algoritmo "trolei"
// Fun��o : Fa�a um programa que recebe os valores necess�rios para o c�lculo das ra�zes
// reais de uma equa��o de segundo grau e retorna ao usu�rio a maior das ra�zes. A
// solu��o deve conter (i) uma fun��o que recebe por par�metro os valores
// necess�rios para o c�lculo do determinante (delta) da f�rmula de Bhaskara e
// retorna uma booleana que determina se existem ou n�o ra�zes reais; (ii) uma fun��o
// que recebe como par�metro os valores necess�rios para o c�lculo das ra�zes de
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
   escreval("A fun��o s� possui uma raiz.")
   raiz <- -y/(2*x)
senao
   escreval("A fun��o possui 2 ra�zes.")
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
   escreval("A fun��o n�o possui ra�zes reais.")
senao
   escreval("A maior raiz �",bhaskara(a,b,c))
fimse
fimalgoritmo
