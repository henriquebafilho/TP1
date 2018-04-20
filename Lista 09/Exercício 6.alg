algoritmo "semnome"
// Função : 6. Escreva uma algoritmo que leia o gabarito de uma prova de 10 questões, depois leia
// as resposta de 1 aluno e por fim indique quantas questões o aluno acertou.
// Autor : Henrique Borges de Almeida Filho
// Data : 17/04/2018
var
cont1,cont2,cont3,soma : inteiro
gabarito:vetor[0..9] de inteiro
respostas:vetor[0..9] de inteiro
inicio
para cont1 de 0 ate 9 passo 1 faca
   escreval("GABARITO - Insira a resposta da",cont1+1,"º questão.")
   leia(gabarito[cont1])
fimpara
para cont2 de 0 ate 9 passo 1 faca
   escreval("Insira a resposta da",cont2+1,"º questão.")
   leia(respostas[cont2])
fimpara
para cont3 de 0 ate 9 passo 1 faca
   se(gabarito[cont3]=respostas[cont3])entao
      soma <- soma + 1
   fimse
fimpara
escreval("O aluno acerto",soma," questões.")
fimalgoritmo
