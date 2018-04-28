algoritmo "semnome"
// Função : 17. A confederação brasileira de natação irá promover eliminatórias
// para o próximo mundial. Escreva um programa que receba a idade de um nadador
// e retorna a sua categoria segundo a tabela:
//Categoria                  Idade
//Infantil                   A 5 – 7 anos
//Infantil                   B 8 – 10 anos
//Juvenil                    A 11 – 13 anos
//Juvenil                    B 14 – 17 anos
//Sênior                     Maiores de 18 anos
// Autor : Henrique Borges de Almeida Filho
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
