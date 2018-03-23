algoritmo "semnome"
// Função :
// Autor :
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
