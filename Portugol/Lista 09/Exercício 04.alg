algoritmo "semnome"
// Fun��o : 4. Escreva um algoritmo que leia 20 n�meros em um vetor e depois exiba os n�meros localizados nas posi��es �mpares.
// Autor : Henrique Borges de Almeida Filho
// Data : 17/04/2018
var
cont:inteiro
media:real
v:vetor[0..19] de inteiro
inicio
para cont de 0 ate 19 passo 1 faca
   escreval("Insira um n�mero:")
   leia(v[cont])
fimpara
para cont de 0 ate 19 passo 1 faca
   se(cont%2=0)entao
      escreval(v[cont])
   fimse
fimpara
fimalgoritmo
