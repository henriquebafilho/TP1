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

se(imposto<=0)entao
   escreval("Imposto inexistente.")
senao
   se(imposto<100)entao
      multa <- meses * 2
   senao
      se(imposto<=500)entao
         multa <- meses * 4
      senao
         multa <- meses * 8
      fimse
   fimse
fimse
escreval("Valor da multa: R$",multa)
escreval("Valor autal do imposto: R$",imposto + multa)
fimalgoritmo
