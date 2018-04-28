algoritmo "semnome"
// Função : 2. Uma loja de discos anotou diariamente durante uma semana a quantidade de discos
// vendidos. Determinar em que dia da semana ocorreu a maior venda e qual foi a quantidade de
// discos vendida nesse dia.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
cont,qtd,maior,dia : inteiro
inicio
para cont de 1 ate 7 passo 1 faca
   escreval("Escreva a quantidade de discos vendidos no dia",cont)
   leia(qtd)
   se(qtd>maior)entao
      maior <- qtd
      dia <- cont
   fimse
fimpara
escreval("Ele vendeu mais discos no dia",dia,", vendendo",maior," discos")
fimalgoritmo
