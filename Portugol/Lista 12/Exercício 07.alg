algoritmo "semnome"
// Fun��o : 7. Numa elei��o existem tr�s candidatos. Fa�a um programa que pe�a o n�mero total
// de eleitores. Pe�a para cada eleitor votar e ao final mostrar o n�mero de votos de cada candidato.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
eleitores,cont,marina,bolsonaro,lula,candidato : inteiro
inicio
escreval("Insira o n�mero total de eleitores:")
leia(eleitores)
para cont de 1 ate eleitores passo 1 faca
   escreval("Insira o n�mero do seu candidato: 1 = bolsonaro/ 2 = lula/ 3 = marina")
   leia(candidato)
   enquanto (candidato<1) ou (candidato>3) faca
      escreval("Dado inv�lido. Insira o n�mero do seu candidato: 1 = bolsonaro/ 2 = lula/ 3 = marina")
      leia(candidato)
   fimenquanto
   escolha candidato
   caso 1
      bolsonaro <- bolsonaro + 1
   caso 2
      lula <- lula + 1
   caso 3
      marina <- marina + 1
   fimescolha
fimpara
escreval("N�mero de votos por candidato: Bolsonaro -",bolsonaro,"/ Lula -",lula,"/ Marina -",marina)
fimalgoritmo
