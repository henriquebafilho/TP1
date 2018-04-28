algoritmo "semnome"
// Função : 3.Escreva um programa que receba a altura de 10 atletas e retorne aquelas que superam
// a média. Faça duas funções: (i) uma que recebe o vetor com as alturas e retorna a média e
// outra (ii) que recebe o vetor com as alturas, a média e retorna o vetor com as alturas que
// superam a média.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/04/2018
var
cont1,cont2,cont3,cont4 : inteiro
altura,media,soma : real
alturas : vetor[0..9] de real
maiores : vetor[0..9] de real
inicio
//Somando as alturas
procedimento somador(x:real)
var
inicio
soma <- soma + x
fimprocedimento

//Calculando a media
funcao calculaMedia(x:real):real
var
res : real
inicio
res <- x/10
retorne res
fimfuncao

//Verificando se a altura é maior que a média
procedimento maiorQueMedia(x,y:real)
var
inicio
se(x>y)entao
   maiores[cont3] <- x
   cont3 <- cont3 + 1
fimse
fimprocedimento

//Atribuindo valores à matriz com as alturas
para cont1 de 0 ate 9 passo 1 faca
   escreval("Insira a altura do",cont1+1,"º atleta:")
   leia(alturas[cont1])
   somador(alturas[cont1])
fimpara
media <- calculaMedia(soma)

//Verificando se a altura é maior que a média
para cont2 de 0 ate 9 passo 1 faca
   maiorQueMedia(alturas[cont2],media)
fimpara

//Resultados
escreval("A média entre as alturas é",media)
escreva("As alturas que passaram da média foram: ")
para cont4 de 0 ate cont3-1 passo 1 faca
   escreva(maiores[cont4]," ")
fimpara
fimalgoritmo
