algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações 
var
idade : inteiro
inicio
escreval("Insira sua idade: ")
leia(idade)

se(idade<5)entao
   escreval("Você ainda não tem idade para participar das eliminatórias.")
fimse
se(idade>=5) e (idade<=7)entao
   escreval("Você tem",idade," anos. Sua categoria é a Infantil A.")
fimse
se(idade>=8) e (idade<=10)entao
   escreval("Você tem",idade," anos. Sua categoria é a Infantil B.")
fimse
se(idade>=11) e (idade<=13)entao
   escreval("Você tem",idade," anos. Sua categoria é a Juvenil A.")
fimse
se(idade>=14) e (idade<=17)entao
   escreval("Você tem",idade," anos. Sua categoria é a Juvenil B.")
fimse
se(idade>=18)entao
   escreval("Você tem",idade," anos. Sua categoria é a Sênior.")
fimse
fimalgoritmo
