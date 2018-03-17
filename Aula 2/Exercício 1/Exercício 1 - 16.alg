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

se(imc<20)entao
   escreval("Seu IMC é",imc,". Você está abaixo do peso.")
fimse
se(imc>=20) e (imc<25)entao
   escreval("Seu IMC é",imc,". Seu peso é normal.")
fimse
se(imc>=25) e (imc<30)entao
   escreval("Seu IMC é",imc,". Você está sobre peso.")
fimse
se(imc>=30) e (imc<40)entao
   escreval("Seu IMC é",imc,". Você está obeso.")
fimse
se(imc>=40)entao
   escreval("Seu IMC é",imc,". Você está obeso mórbido.")
fimse


fimalgoritmo
