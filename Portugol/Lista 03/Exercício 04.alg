algoritmo "semnome"
// Fun��o : 4. Escreva um programa que receba o n�mero de horas trabalhadas e o
// valor da hora de um trabalhador e retorne o seu sal�rio semanal. As seguintes
// regras devem ser consideradas: at� 40 h/semana n�o se acrescenta nenhum
// adicional; acima de 40h e at� 50h h� um b�nus de 20% para as horas que
// ultrapassarem 40h; acima de 50h h� um b�nus de 100% para as horas
// que ultrapassarem 50h.
// Autor : Henrique Borges de Almeida Filho
// Data : 23/03/2018
// Se��o de Declara��es
var
horas,horasRestantes : inteiro
valorHoras,salarioSemanal : real
inicio
escreval("Insira o n�mero de horas trabalhadas: ")
leia(horas)
escreval("Insira o valor de cada hora: ")
leia(valorHoras)

se(horas<=0)entao
   escreval("O trabalhador n�o trabalhou.")
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
escreval("O sal�rio semanal � R$",salarioSemanal)
fimalgoritmo
