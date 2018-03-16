algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações
var
imposto,meses,multa : real
inicio
// Seção de Comandos
escreval("Insira o valor do imposto em reais: ")
leia(imposto)
escreval("Insira o número de meses atrasados: ")
leia(meses)

se(imposto<100)entao
   multa <- 2
   escreval("Valor autal do imposto: R$",imposto + (multa*meses))
fimse

se(imposto>=100) e (imposto<=500)entao
   multa <-4
   escreval("Valor autal do imposto: R$",imposto + (multa*meses))
fimse

se(imposto>500)entao
   multa <-8
   escreval("Valor autal do imposto: R$",imposto + (multa*meses))
fimse

fimalgoritmo
