algoritmo "semnome"
// Função : 6. Considere que o cálculo da multa para o pagamento de um
//determinado imposto varia de acordo com a tabela a seguir:
//Valor do Imposto Original           Multa por Mês de Atraso
//de R$100,00a R$500,00                     R$4,00
//até R$99,99                               R$2,00
//mais de R$500,00                          R$8,00
//Por exemplo, se um imposto no valor de R$200,00 estiver 3 meses atrasados,
//o valor da multa a ser paga será de R$12,00 (3 x 4 Reais). Escreva um programa
//que leia inicialmente o valor do imposto e o número de meses de atraso no
//pagamento (esses valores devem ser fornecidos pelo usuário do programa via
//o teclado). De acordo com o valor do imposto, o programa deve calcular a multa
//devida e escrever uma mensagem para o usuário com o valor da multa e o novo
//valor do imposto, já acrescido da multa.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Seção de Declarações
var
imposto,meses,multa : real
inicio
// Seção de Comandos
escreval("Insira o valor do imposto em reais: ")
leia(imposto)
escreval("Insira o número de meses atrasados: ")
leia(meses)

se(imposto<=0)entao
   escreval("Imposto inexistente.")
senao
   se(imposto<100)entao
      multa <- meses * 2
   senao
      se(imposto<=500)entao
         multa <- meses * 4
      senao
         multa <- meses * 8
      fimse
   fimse
fimse
escreval("Valor da multa: R$",multa)
escreval("Valor autal do imposto: R$",imposto + multa)
fimalgoritmo
