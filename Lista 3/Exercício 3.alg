algoritmo "semnome"
// Função : 3. Escreva um programa que receba a idade e o peso do paciente
// retorna quantas gotas do medicamento o paciente deve tomar por dose.
// Considere que o medicamento em questão possui 500 mg por ml, e que cada ml
// corresponde a 20 gotas. Adultos ou adolescentes desde 12 anos, inclusive,
// se tiverem peso igual ou acima de 60 quilos devem tomar 1000 mg; com peso
// abaixo de 60 quilos devem tomar 875 mg. Para crianças e adolescentes abaixo
// de 12 anos a dosagem é calculada pelo peso corpóreo conforme a tabela a seguir:
// Peso                  Dosagem
// 5 kg a 9 kg           125 mg
// 9.1 kg a 16 kg        250 mg
// 16.1 kg a 24 kg       375 mg
// 24.1 kg a 30 kg       500 mg
// Acima de 30 kg        750 mg
// Autor : Henrique Borges de Almeida Filho
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
