algoritmo "semnome"
// Fun��o : 16. Escreva um programa que receba o peso e altura de uma pessoa e
// retorna se ela esta com um peso favor�vel. Essa situa��o � determinada atrav�s
// do IMC (�ndice de Massa Corp�rea, IMC = peso/altura2) e, a situa��o do peso �
// determinada pela tabela abaixo:
//Condi��o                 Situa��o
//IMC abaixo de 20         Abaixo do peso
//IMC de 20 at� 25         Peso Normal
//IMC de 25 at� 30         Sobre Peso
//IMC de 30 at� 40         Obeso
//IMC de 40 e acima        Obeso M�rbido
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
peso,altura,imc : real
inicio
escreval("Insira a altura em m: ")
leia(altura)
escreval("Insira o peso em kg: ")
leia(peso)
imc <- peso/(altura*altura)

se(imc<=0)entao
   escreval("O IMC n�o pode ser negativo/nulo. Cheque os n�meros inseridos e tente novamente.")
senao
   se(imc<20)entao
      escreval("Seu IMC �",imc,". Voc� est� abaixo do peso.")
   senao
      se(imc<25)entao
         escreval("Seu IMC �",imc,". Seu peso � normal.")
      senao
         se(imc<30)entao
            escreval("Seu IMC �",imc,". Voc� est� sobre peso.")
         senao
            se(imc<40)entao
               escreval("Seu IMC �",imc,". Voc� est� obeso.")
            senao
               escreval("Seu IMC �",imc,". Voc� est� obeso m�rbido.")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
