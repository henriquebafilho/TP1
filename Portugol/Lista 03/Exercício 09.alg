algoritmo "semnome"
// Função : 9. Escreva um programa que receba duas entradas para o jogo
// pedra-papel-tesoura e retorna vitória, empate ou derrota sob a perspectiva
// do primeiro jogador. Obs.: pedra ganha de tesoura, que ganha de papel, que
// ganha de pedra.
// Autor : Henrique Borges de Almeida Filho
// Data : 23/03/2018
// Seção de Declarações
var
jogador1,jogador2 : caracter
inicio
escreval("Jogador 1 - Digite pe - pedra; pa - papel; te - tesoura: ")
leia(jogador1)
limpatela
escreval("Jogador 2 - Digite pe - pedra; pa - papel; te - tesoura: ")
leia(jogador2)
limpatela

escolha jogador1
caso "pe"
   escolha jogador2
   caso "pa"
      escreval("Jogador 2 venceu.")
   caso "te"
      escreval("Jogador 1 venceu.")
   caso "pe"
      escreval("Empate.")
   fimescolha
caso "pa"
   escolha jogador2
   caso "pa"
      escreval("Empate.")
   caso "te"
      escreval("Jogador 2 venceu.")
   caso "pe"
      escreval("Jogador 1 venceu.")
   fimescolha
caso "te"
   escolha jogador2
   caso "pa"
      escreval("Jogador 1 venceu.")
   caso "te"
      escreval("Empate.")
   caso "pe"
      escreval("Jogador 2 venceu.")
   fimescolha
outrocaso
   escreval("Insira um código válido.")
fimescolha
fimalgoritmo
