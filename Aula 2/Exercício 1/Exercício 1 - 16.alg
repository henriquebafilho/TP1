algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações
var
peso,altura,imc : real
inicio
escreval("Insira a altura em m: ")
leia(altura)
escreval("Insira o peso em kg: ")
leia(peso)
imc <- peso/(altura*altura)

se(imc<=0)entao
   escreval("O IMC não pode ser negativo/nulo. Cheque os números inseridos e tente novamente.")
senao
   se(imc<20)entao
      escreval("Seu IMC é",imc,". Você está abaixo do peso.")
   senao
      se(imc<25)entao
         escreval("Seu IMC é",imc,". Seu peso é normal.")
      senao
         se(imc<30)entao
            escreval("Seu IMC é",imc,". Você está sobre peso.")
         senao
            se(imc<40)entao
               escreval("Seu IMC é",imc,". Você está obeso.")
            senao
               escreval("Seu IMC é",imc,". Você está obeso mórbido.")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
