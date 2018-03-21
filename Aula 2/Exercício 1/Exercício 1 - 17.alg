algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações
var
idade : inteiro
inicio
escreval("Insira sua idade: ")
leia(idade)

se(idade<=0)entao
   escreval("Valor inválido. Tente novamente.")
senao
   se(idade<5)entao
      escreval("Você ainda não tem idade para participar das eliminatórias.")
   senao
      se(idade<=7)entao
         escreval("Você tem",idade," anos. Sua categoria é a Infantil A.")
      senao
         se(idade<=10)entao
            escreval("Você tem",idade," anos. Sua categoria é a Infantil B.")
         senao
            se(idade<=13)entao
               escreval("Você tem",idade," anos. Sua categoria é a Juvenil A.")
            senao
               se(idade<=17)entao
                  escreval("Você tem",idade," anos. Sua categoria é a Juvenil B.")
               senao
                  escreval("Você tem",idade," anos. Sua categoria é a Sênior.")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
