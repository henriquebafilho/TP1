algoritmo "semnome"
// Função : 10. Escreva uma função que implemente o jogo conhecido como pedra, papel, tesoura.
// Neste jogo, assuma que há dois usuários jogando, que escolhem entre pedra, papel
// ou tesoura. Sabendo que pedra ganha de tesoura, papel ganha de pedra e tesoura
// ganha de papel, retorne o ganhador (número inteiro: 1 representa o primeiro jogador
// e 2 representa o segundo). Para esta implementação, assuma que o número 0
// representa pedra, 1 representa papel e 2 representa tesoura.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/04/2018
var
jogador1,jogador2,result : inteiro
inicio
funcao ppt(x,y:inteiro):inteiro
var
ganhador : inteiro
inicio
se(x=y)entao
   ganhador <- 0
senao
   se(x>y) e (x-y=1)entao
      ganhador <- 1
   senao
      se(x<y) e (y-x=2)entao
         ganhador <- 1
      senao
         ganhador <- 2
      fimse
   fimse
fimse
retorne ganhador
fimfuncao

escreval("Jogador 1, insira 0 para pedra, 1 para papel e 2 para tesoura:")
leia(jogador1)
se(jogador1<0) ou (jogador1>2)entao
   enquanto (jogador1<0) ou (jogador1>2)faca
      escreval("Insira um número de 0 a 2: ")
      leia(jogador1)
   fimenquanto
fimse
limpatela
escreval("Jogador 2, insira 0 para pedra, 1 para papel e 2 para tesoura:")
leia(jogador2)
se(jogador2<0) ou (jogador2>2)entao
   enquanto (jogador2<0) ou (jogador2>2)faca
      escreval("Insira um número de 0 a 2: ")
      leia(jogador2)
   fimenquanto
fimse
result <- ppt(jogador1,jogador2)
se(result=0)entao
   escreval("Jogo empatado.")
senao
   se(result=1)entao
      escreval("Jogador 1 venceu.")
   senao
      escreval("Jogador 2 venceu")
   fimse
fimse
fimalgoritmo
