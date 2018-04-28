algoritmo "semnome"
// Função : 7. Numa eleição existem três candidatos. Faça um programa que peça o número total
// de eleitores. Peça para cada eleitor votar e ao final mostrar o número de votos de cada candidato.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
eleitores,cont,marina,bolsonaro,lula,candidato : inteiro
inicio
escreval("Insira o número total de eleitores:")
leia(eleitores)
para cont de 1 ate eleitores passo 1 faca
   escreval("Insira o número do seu candidato: 1 = bolsonaro/ 2 = lula/ 3 = marina")
   leia(candidato)
   enquanto (candidato<1) ou (candidato>3) faca
      escreval("Dado inválido. Insira o número do seu candidato: 1 = bolsonaro/ 2 = lula/ 3 = marina")
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
escreval("Número de votos por candidato: Bolsonaro -",bolsonaro,"/ Lula -",lula,"/ Marina -",marina)
fimalgoritmo
