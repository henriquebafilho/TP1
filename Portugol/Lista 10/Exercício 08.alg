algoritmo "semnome"
// Função : 8. Dizemos que uma matriz quadrada inteira é um quadrado mágico se a soma dos
// elementos de cada linha, a soma dos elementos de cada coluna e a soma dos elementos das diagonais
// principal e secundária são todas iguais.
// Exemplo: A matriz abaixo é um quadrado mágico.
// 8 0 7
// 4 5 6
// 3 10 2
// Dada uma matriz 3 x 3, diga se ela é um quadrado mágico.
// Autor : Henrique Borges de Almeida Filho
// Data : 23/04/2018
var
x,y,somaFixa,soma,contador1,contador2 : inteiro
matriz:vetor[0..2,0..2] de inteiro
magico : logico
inicio
magico <- verdadeiro
//Inserindo valores na matriz
para x de 0 ate 2 passo 1 faca
   para y de 0 ate 2 passo 1 faca
      escreval("Insira o elemento da posição x=",x," y=",y)
      leia(matriz[x,y])
   fimpara
fimpara
//Checando a soma das linhas
para x de 0 ate 2 passo 1 faca
   soma <- 0
   para y de 0 ate 2 passo 1 faca
      soma <- soma + matriz[x,y]
      se(x=0)entao
         somaFixa <- somaFixa + matriz[x,y]
      senao
         se(y=2)entao
            se(magico)entao
               se(soma<>somaFixa)entao
                  escreval("A matriz não é um cubo mágico.")
                  magico <- falso
               fimse
            fimse
         fimse
      fimse
   fimpara
fimpara
//Checando a soma das colunas
se(magico)entao
   para y de 0 ate 2 passo 1 faca
      soma <- 0
      para x de 0 ate 2 passo 1 faca
         soma <- soma + matriz[x,y]
         se(x=2)entao
            se(magico)entao
               se(soma<>somaFixa)entao
                  escreval("A matriz não é um cubo mágico.")
                  magico <- falso
               fimse
            fimse
         fimse
      fimpara
   fimpara
fimse
//Checando a soma da diagonal principal
se(magico)entao
   para x de 0 ate 2 passo 1 faca
      soma <- 0
      para y de 0 ate 2 passo 1 faca
         se(x=y) entao
            soma <- soma + matriz[x,y]
            contador1 <- contador1 + 1
         fimse
      fimpara
   fimpara
   se(contador1<3)entao
      escreval("A matriz não é um cubo mágico.")
      magico <- falso
   fimse
fimse
//Checando a soma da diagonal inversa
se(magico)entao
   para x de 0 ate 2 passo 1 faca
      soma <- 0
      para y de 0 ate 2 passo 1 faca
         se(x+y=2) entao
            soma <- soma + matriz[x,y]
            contador2 <- contador2 + 1
         fimse
      fimpara
   fimpara
   se(contador2=3)entao
      escreval("A matriz é um cubo mágico.")
   senao
      escreval("A matriz não é um cubo mágico.")
   fimse
fimse
fimalgoritmo
