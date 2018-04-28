algoritmo "semnome"
// Função : 16. Escreva um programa que receba o peso e altura de uma pessoa e
// retorna se ela esta com um peso favorável. Essa situação é determinada através
// do IMC (Índice de Massa Corpórea, IMC = peso/altura2) e, a situação do peso é
// determinada pela tabela abaixo:
//Condição                 Situação
//IMC abaixo de 20         Abaixo do peso
//IMC de 20 até 25         Peso Normal
//IMC de 25 até 30         Sobre Peso
//IMC de 30 até 40         Obeso
//IMC de 40 e acima        Obeso Mórbido
// Autor : Henrique Borges de Almeida Filho
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
