algoritmo "semnome"
// Função : 6. Faça um algoritmo que receba a idade e o sexo de 12 pessoas e mostre: A
// idade média do grupo, a idade média das mulheres e a idade média dos homens.
// Autor : Henrique Borges de Almeida Filho
// Data : 02/04/2018
// Seção de Declarações
var
idade,vezes,qtdM,idadeM,qtdH,idadeH : inteiro
mediaGrupo,mediaM,mediaH : real
sexo : caracter
inicio
repita
   vezes <- vezes + 1
   escreval("Insira a idade da pessoa: ")
   leia(idade)
   escreval("Insira o sexo da pessoa: m - mulher/ h - homem")
   leia(sexo)
   se(sexo="m")entao
      qtdM <- qtdM + 1
      idadeM <- idadeM + idade
   senao
      se(sexo="h")entao
         qtdH <- qtdH + 1
         idadeH <- idadeH + idade
      senao
         escreval("Insira um caracter válido.")
         interrompa
      fimse
   fimse
ate vezes = 12
se(qtdM=0)entao
   mediaM <- 0
senao
   mediaM <- idadeM/qtdM
fimse
se(qtdH=0)entao
   mediaH <- 0
senao
   mediaH <- idadeH/qtdH
fimse
escreval("A média de idade do grupo é",(idadeM+idadeH)/(qtdM+qtdH)," anos.")
escreval("A média de idade dos homens é",mediaH," anos.")
escreval("A média de idade das mulheres é",mediaM," anos.")
fimalgoritmo
