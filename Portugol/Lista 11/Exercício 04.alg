algoritmo "semnome"
// Fun��o : 4. Elaborar um algoritmo que recebe 30 inteiros e os coloca em 2 vetores conforme estes inteiros sejam pares ou �mpares.
// A verifica��o se o n�mero � par deve ser feita atrav�s de uma fun��o, que recebe o n�mero e devolve se ele � par ou �mpar.
// Os 2 vetores tem tamanho 5, logo apenas armazenam 5 n�meros. Se algum vetor estiver cheio, sobrescrev�lo a partir do come�o.
// Terminada a leitura e analise dos 30 inteiros escrever o conte�do dos dois vetores. Cada vetor pode ser preenchido tantas vezes
// quantas forem necess�rias. Por exemplo, se os 30 valores fornecidos pelo usu�rio forem todos pares o vetor de pares ser�
// sobrescrito 6 vezes e apenas os 5 �ltimos pares fornecidos ser�o armazenados e exibidos ao final.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/04/2018
var
pares : vetor[0..4] de inteiro
impares : vetor[0..4] de inteiro
num,i,i2,i3,cont1,cont2 : inteiro
inicio
//Verificando se o n�mero � par
procedimento paresImpares(x:inteiro):inteiro
var
inicio
se(x%2=0)entao
   pares[cont1] <- x
   cont1 <- cont1 + 1
   se(cont1=5)entao
      cont1 <- 0
   fimse
senao
   se(x%2<>0)entao
      impares[cont2] <- x
      cont2 <- cont2 + 1
      se(cont2=5)entao
         cont2 <- 0
      fimse
   fimse
fimse
fimprocedimento

//Atribuindo valores aos vetores
para i de 0 ate 29 passo 1 faca
   escreval("Insira o",i+1,"� n�mero:")
   leia(num)
   paresImpares(num)
fimpara

//Resultado
escreva("Pares:")
para i2 de 0 ate 4 passo 1 faca
   escreva(pares[i2]," ")
fimpara

escreva("�mpares:")
para i3 de 0 ate 4 passo 1 faca
   escreva(impares[i3])
fimpara
fimalgoritmo
