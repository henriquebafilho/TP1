algoritmo "semnome"
// Fun��o : 5. Escreva uma fun��o que receba como par�metros um n�mero real e um n�mero
// inteiro e retorne o valor do real elevado ao inteiro. A solicita��o dos n�meros e a
// indica��o do resultado deve ser feito atrav�s no algoritmo principal.
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
escreval("O resultado �",res)
fimalgoritmo
