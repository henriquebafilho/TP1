algoritmo "semnome"
// Fun��o : 8. Dizemos que uma matriz quadrada inteira � um quadrado m�gico se a soma dos
// elementos de cada linha, a soma dos elementos de cada coluna e a soma dos elementos das diagonais
// principal e secund�ria s�o todas iguais.
// Exemplo: A matriz abaixo � um quadrado m�gico.
// 8 0 7
// 4 5 6
// 3 10 2
// Dada uma matriz 3 x 3, diga se ela � um quadrado m�gico.
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
      escreval("Insira o elemento da posi��o x=",x," y=",y)
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
                  escreval("A matriz n�o � um cubo m�gico.")
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
                  escreval("A matriz n�o � um cubo m�gico.")
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
      escreval("A matriz n�o � um cubo m�gico.")
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
      escreval("A matriz � um cubo m�gico.")
   senao
      escreval("A matriz n�o � um cubo m�gico.")
   fimse
fimse
fimalgoritmo
