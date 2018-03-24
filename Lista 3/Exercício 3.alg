algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2018
// Seção de Declarações
var
idade,mg : inteiro
peso,ml,gotas : real
inicio
escreval("Insira a idade do paciente: ")
leia(idade)
escreval("Insira o peso do paciente: ")
leia(peso)

se(idade>=12)entao
   se(peso>=60)entao
      mg <- 1000
   senao
      mg <- 875
   fimse
senao
   se(peso<5)entao
      escreval("O paciente não pode tomar o medicamento.")
   senao
      se(peso>=5)e(peso<=9)entao
         mg <- 125
      senao
         se(peso>9)e(peso<=16)entao
            mg <- 250
         senao
            se(peso>16)e(peso<=24)entao
               mg <- 375
            senao
               se(peso>24)e(peso<=30)entao
                  mg <- 500
               senao
                  mg <- 750
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
ml <- mg/500
gotas <- 20 * ml
escreval("O paciente deve tomar",gotas," gotas.")



fimalgoritmo
