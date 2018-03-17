algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações
var
salarioBruto,valorDaPrestacao,permissao : real
inicio
escreval("Insira o valor do salário bruto em reais: ")
leia(salarioBruto)
escreval("Insira o valor da prestação em reais: ")
leia(valorDaPrestacao)

escreval("O valor máximo da prestação não poderá ultrapassar 30% do salário bruto.")
permissao <- (salarioBruto * 30)/100
se(valorDaPrestacao<=permissao)entao
   escreval("Seu salário bruto é R$",salarioBruto)
   escreval("O valor da prestação não pode exceder o valor de R$",permissao)
   escreval("O valor da prestação é R$",valorDaPrestacao,". Portanto, seu empréstimo poderá ser concedido.")
senao
   escreval("Seu salário bruto é R$",salarioBruto)
   escreval("O valor da prestação não pode exceder o valor de R$",permissao)
   escreval("O valor da prestação é R$",valorDaPrestacao,". Portanto, seu empréstimo não poderá ser concedido.")
fimse
fimalgoritmo
