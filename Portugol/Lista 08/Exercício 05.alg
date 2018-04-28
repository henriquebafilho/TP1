algoritmo "semnome"
// Função : 5. Escreva uma função que receba como parâmetros um número real e um número
// inteiro e retorne o valor do real elevado ao inteiro. A solicitação dos números e a
// indicação do resultado deve ser feito através no algoritmo principal.
// Autor : Henrique Borges de Almeida Filho
// Data : 14/04/2018
var
base,res : real
expoente : inteiro
inicio
funcao potenciacao(x:real;y:inteiro):real
var
resultado : real
contador : inteiro
inicio
resultado <- 1
se(y=0)entao
   resultado <- 1
senao
   resultado <- x^y
fimse
retorne resultado
fimfuncao
escreval("Insira a base:")
leia(base)
escreval("Insira o expoente:")
leia(expoente)
res <- potenciacao(base,expoente)
escreval("O resultado é",res)
fimalgoritmo
