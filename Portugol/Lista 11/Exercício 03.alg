algoritmo "semnome"
// Fun��o : 3.Escreva um programa que receba a altura de 10 atletas e retorne aquelas que superam
// a m�dia. Fa�a duas fun��es: (i) uma que recebe o vetor com as alturas e retorna a m�dia e
// outra (ii) que recebe o vetor com as alturas, a m�dia e retorna o vetor com as alturas que
// superam a m�dia.
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

//Verificando se a altura � maior que a m�dia
procedimento maiorQueMedia(x,y:real)
var
inicio
se(x>y)entao
   maiores[cont3] <- x
   cont3 <- cont3 + 1
fimse
fimprocedimento

//Atribuindo valores � matriz com as alturas
para cont1 de 0 ate 9 passo 1 faca
   escreval("Insira a altura do",cont1+1,"� atleta:")
   leia(alturas[cont1])
   somador(alturas[cont1])
fimpara
media <- calculaMedia(soma)

//Verificando se a altura � maior que a m�dia
para cont2 de 0 ate 9 passo 1 faca
   maiorQueMedia(alturas[cont2],media)
fimpara

//Resultados
escreval("A m�dia entre as alturas �",media)
escreva("As alturas que passaram da m�dia foram: ")
para cont4 de 0 ate cont3-1 passo 1 faca
   escreva(maiores[cont4]," ")
fimpara
fimalgoritmo
