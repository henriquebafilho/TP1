algoritmo "semnome"
// Fun��o : 15. Escreva um programa que receba uma data e retorna se ela � v�lida.
// Autor : Henrique Borges de Almeida Filho
// Data : 22/03/2018
// Se��o de Declara��es
var
dia,mes,ano : inteiro
dias31 : logico
inicio
escreval("Insira o dia: ")
leia(dia)
escreval("Insira o m�s: ")
leia(mes)
escreval("Insira o ano: ")
leia(ano)

se(mes>=1)e(mes<=12)entao
   escolha mes
   caso 1
      dias31 <- verdadeiro
   caso 2
      dias31 <- falso
      se(dia>=1)e(dia<=29)entao
         escreval("A data � v�lida.")
      senao
         escreval("A data � inv�lida.")
      fimse
   caso 3
      dias31 <- verdadeiro
   caso 4
      dias31 <- falso
   caso 5
      dias31 <- verdadeiro
   caso 6
      dias31 <- falso
   caso 7
      dias31 <- verdadeiro
   caso 8
      dias31 <- verdadeiro
   caso 9
      dias31 <- falso
   caso 10
      dias31 <- verdadeiro
   caso 11
      dias31 <- falso
   caso 12
      dias31 <- verdadeiro
   fimescolha
   se(dias31)entao
      se(dia>=1) e (dia<=31)entao
         escreval("A data � v�lida.")
      senao
         escreval("A data � inv�lida.")
      fimse
   senao
      se(mes<>2)entao
         se(dia>=1) e (dia<=30)entao
            escreval("A data � v�lida.")
         senao
            escreval("A data � inv�lida.")
         fimse
      fimse
   fimse
senao
   escreval("1 ano tem 12 meses. Insira um valor entre 1 e 12.")
fimse
fimalgoritmo
