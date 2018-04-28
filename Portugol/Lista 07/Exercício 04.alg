algoritmo "semnome"
// Função : 4. Faça uma função que receba a altura em metros (alt) e o sexo e retorne o
// seu peso ideal. Para homens, calcular o peso ideal usando a fórmula
// peso ideal = 72.7 x alt - 58 e, para mulheres, peso ideal = 62.1 x alt - 44.7.
// Autor : Henrique Borges de Almeida Filho
// Data : 10/04/2018
var
res, altura : real
sexo : caracter
inicio

funcao peso(h:real;s:caracter) :real
var
ideal : real
inicio
se(s="h")entao
   ideal <- (72.7*h) - 58
senao
   se(s="m")entao
      ideal <- (62.1*h) - 44.7
   senao
      escreval("Insira um código válido.")
   fimse
fimse

retorne ideal
fimfuncao

escreval("Escreva a altura em metros:")
leia(altura)
escreval("Escreva o sexo (h - homem/m - mulher):")
leia(sexo)
res <- peso(altura,sexo)
escreva("O peso ideal é: ", res)
fimalgoritmo
