algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2018
// Seção de Declarações
var
horas,horasRestantes : inteiro
valorHoras,salarioSemanal : real
inicio
// Escreva um programa que receba o número de horas trabalhadas e o valor da hora de um trabalhador e retorne o
//seu salário semanal. As seguintes regras devem ser consideradas: até 40 h/semana não se acrescenta nenhum
//adicional; acima de 40h e até 50h há um bônus de 20% para as horas que ultrapassarem 40h; acima de 50h há um
//bônus de 100% para as horas que ultrapassarem 50h.
escreval("Insira o número de horas trabalhadas: ")
leia(horas)
escreval("Insira o valor de cada hora: ")
leia(valorHoras)

se(horas<=0)entao
   escreval("O trabalhador não trabalhou.")
senao
   se(horas<=40)entao
      salarioSemanal <- horas * valorHoras
   senao
      se(horas>40) e (horas<=50)entao
         horasRestantes <- horas - 40
         salarioSemanal <- (40*valorHoras) + ((valorHoras+(valorHoras/5))*horasRestantes)
      senao
         se(horas>50)entao
            horasRestantes <- horas - 50
            salarioSemanal <- (50*valorHoras) + (valorHoras*2*horasRestantes)
         fimse
      fimse
   fimse
fimse
escreval("O salário semanal é R$",salarioSemanal)
fimalgoritmo
