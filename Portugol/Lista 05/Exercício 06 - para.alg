algoritmo "semnome"
// Fun��o : 6. Fa�a um algoritmo que receba a idade e o sexo de 12 pessoas e mostre: A
// idade m�dia do grupo, a idade m�dia das mulheres e a idade m�dia dos homens.
// Autor : Henrique Borges de Almeida Filho
// Data : 02/04/2018
// Se��o de Declara��es
var
idade,vezes,qtdM,idadeM,qtdH,idadeH : inteiro
mediaGrupo,mediaM,mediaH : real
sexo : caracter
inicio
para vezes de 1 ate 12 passo 1 faca
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
         escreval("Insira um caracter v�lido.")
         interrompa
      fimse
   fimse
fimpara
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
escreval("A m�dia de idade do grupo �",(idadeM+idadeH)/(qtdM+qtdH)," anos.")
escreval("A m�dia de idade dos homens �",mediaH," anos.")
escreval("A m�dia de idade das mulheres �",mediaM," anos.")
fimalgoritmo
