algoritmo "semnome"
// Fun��o : 17. A confedera��o brasileira de nata��o ir� promover eliminat�rias
// para o pr�ximo mundial. Escreva um programa que receba a idade de um nadador
// e retorna a sua categoria segundo a tabela:
//Categoria                  Idade
//Infantil                   A 5 � 7 anos
//Infantil                   B 8 � 10 anos
//Juvenil                    A 11 � 13 anos
//Juvenil                    B 14 � 17 anos
//S�nior                     Maiores de 18 anos
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
idade : inteiro
inicio
escreval("Insira sua idade: ")
leia(idade)

se(idade<=0)entao
   escreval("Valor inv�lido. Tente novamente.")
senao
   se(idade<5)entao
      escreval("Voc� ainda n�o tem idade para participar das eliminat�rias.")
   senao
      se(idade<=7)entao
         escreval("Voc� tem",idade," anos. Sua categoria � a Infantil A.")
      senao
         se(idade<=10)entao
            escreval("Voc� tem",idade," anos. Sua categoria � a Infantil B.")
         senao
            se(idade<=13)entao
               escreval("Voc� tem",idade," anos. Sua categoria � a Juvenil A.")
            senao
               se(idade<=17)entao
                  escreval("Voc� tem",idade," anos. Sua categoria � a Juvenil B.")
               senao
                  escreval("Voc� tem",idade," anos. Sua categoria � a S�nior.")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
