algoritmo "semnome"
// Função : 1. Escreva um programa que receba o peso de uma pessoa na Terra e
// o código de um planeta e retorna o valor do peso da pessoa neste planeta.
// A relação de planetas é dada a seguir juntamente com o valor das gravidades
// relativas á Terra (PesoPlaneta=PesoTerra*GravidadeRelativa):
//#          Gravidade            Relativa Planeta
//1          0,37                 Mercúrio
//2          0,88                 Vênus
//3          0,38                 Marte
//4          2,64                 Júpiter
//5          1,15                 Saturno
//6          1,17                 Urano
// Autor : Henrique Borges de Almeida Filho
// Data : 22/03/2018
// Seção de Declarações
var
pesoTerra,codigo,gravidadeRelativa,pesoPlaneta : real
planeta : caracter
inicio
escreval("Insira o pessoa no planeta Terra em kg: ")
leia(pesoTerra)
escreval("Insira o código do planeta: ")
escreval("1 - Mercúrio")
escreval("2 - Vênus")
escreval("3 - Marte")
escreval("4 - Júpiter")
escreval("5 - Saturno")
escreval("6 - Urano")
leia(codigo)

escolha codigo
caso 1
   gravidadeRelativa <- 0.37
   planeta <- "Mercúrio"
caso 2
   gravidadeRelativa <- 0.88
   planeta <- "Vênus"
caso 3
   gravidadeRelativa <- 0.38
   planeta <- "Marte"
caso 4
   gravidadeRelativa <- 2.64
   planeta <- "Júpiter"
caso 5
   gravidadeRelativa <- 1.15
   planeta <- "Saturno"
caso 6
   gravidadeRelativa <- 1.17
   planeta <- "Urano"
outrocaso
escreval("Insira um código válido.")
fimescolha

pesoPlaneta <- pesoTerra*gravidadeRelativa
escreval("Seu peso no planeta ",planeta," é",pesoPlaneta)
fimalgoritmo
