algoritmo "semnome"
// Função : 11. Escreva um programa composto de uma função Maior e o programa principal como segue:
// -A função Maior recebe como parâmetros de entrada dois números inteiros e
// retorna o maior. Se forem iguais retorna qualquer um deles;
// -O programa principal lê 4 séries de 4 números a,b,c e d. Para cada série lida
// imprime o maior dos quatro números usando a função Max.
// Autor : Henrique Borges de Almeida Filho
// Data : 16/04/2018
var
num1,num2,a,b,c,d,res1,res2,contador : inteiro
inicio
funcao Maior(x,y:inteiro):inteiro
var
return : inteiro
inicio
se(x>y)entao
   return <- x
senao
   se(x<y)entao
      return <- y
   senao
      return <- x
   fimse
fimse
retorne return
fimfuncao

funcao Max(w,x,y,z:inteiro):inteiro
var
bigger : inteiro
inicio
se(w>x)entao
   se(w>y)entao
      se(w>z)entao
         bigger <- w
      senao
         bigger <- z
      fimse
   senao
      se(y>z)entao
         bigger <- y
      senao
         bigger <- z
      fimse
   fimse
senao
   se(x>y)entao
      se(x>z)entao
         bigger <- x
      senao
         bigger <- z
      fimse
   senao
      se(y>z)entao
         bigger <- y
      senao
         bigger <- z
      fimse
   fimse
fimse
retorne bigger
fimfuncao

//Parte 1
escreval("Insira dois números:")
leia(num1)
leia(num2)
res1 <- Maior(num1,num2)
escreval("O maior número é",res1)
//Parte 2
para contador de 1 ate 4 passo 1 faca
   escreval("Insira 4 números:")
   leia(a)
   leia(b)
   leia(c)
   leia(d)
   res2 <- Max(a,b,c,d)
   escreval("O maior número é",res2)
fimpara
fimalgoritmo
