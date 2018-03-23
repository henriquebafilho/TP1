algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações
var
salarioBruto,valorDaPrestacao,teto : real
permissao : logico
inicio
escreval("Insira o valor do salário bruto em reais: ")
leia(salarioBruto)
escreval("Insira o valor da prestação em reais: ")
leia(valorDaPrestacao)

teto <- (salarioBruto * 30)/100
se(valorDaPrestacao<=teto)entao
   permissao <- verdadeiro
senao
   permissao <- falso
fimse
se(permissao)entao
   escreval("O valor da prestação não pode exceder o valor de R$",teto)
   escreval("Portanto, seu empréstimo poderá ser concedido.")
senao
   escreval("O valor da prestação não pode exceder o valor de R$",teto)
   escreval("Portanto, seu empréstimo não poderá ser concedido.")
fimse
fimalgoritmo
