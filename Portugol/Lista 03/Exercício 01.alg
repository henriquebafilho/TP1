algoritmo "semnome"
// Fun��o : 1. Escreva um programa que receba o peso de uma pessoa na Terra e
// o c�digo de um planeta e retorna o valor do peso da pessoa neste planeta.
// A rela��o de planetas � dada a seguir juntamente com o valor das gravidades
// relativas � Terra (PesoPlaneta=PesoTerra*GravidadeRelativa):
//#          Gravidade            Relativa Planeta
//1          0,37                 Merc�rio
//2          0,88                 V�nus
//3          0,38                 Marte
//4          2,64                 J�piter
//5          1,15                 Saturno
//6          1,17                 Urano
// Autor : Henrique Borges de Almeida Filho
// Data : 22/03/2018
// Se��o de Declara��es
var
pesoTerra,codigo,gravidadeRelativa,pesoPlaneta : real
planeta : caracter
inicio
escreval("Insira o pessoa no planeta Terra em kg: ")
leia(pesoTerra)
escreval("Insira o c�digo do planeta: ")
escreval("1 - Merc�rio")
escreval("2 - V�nus")
escreval("3 - Marte")
escreval("4 - J�piter")
escreval("5 - Saturno")
escreval("6 - Urano")
leia(codigo)

escolha codigo
caso 1
   gravidadeRelativa <- 0.37
   planeta <- "Merc�rio"
caso 2
   gravidadeRelativa <- 0.88
   planeta <- "V�nus"
caso 3
   gravidadeRelativa <- 0.38
   planeta <- "Marte"
caso 4
   gravidadeRelativa <- 2.64
   planeta <- "J�piter"
caso 5
   gravidadeRelativa <- 1.15
   planeta <- "Saturno"
caso 6
   gravidadeRelativa <- 1.17
   planeta <- "Urano"
outrocaso
escreval("Insira um c�digo v�lido.")
fimescolha

pesoPlaneta <- pesoTerra*gravidadeRelativa
escreval("Seu peso no planeta ",planeta," �",pesoPlaneta)
fimalgoritmo
