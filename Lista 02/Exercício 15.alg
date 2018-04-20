algoritmo "semnome"
// Função : 15. A prefeitura de uma cidade abriu uma linha de crédito para os
// funcionários estatutários. O valor máximo da prestação não poderá ultrapassar
// 30% do salário bruto. Escreva um programa que receba o salário bruto e o
// valor da prestação, e retorna se o empréstimo pode ou não ser concedido.
// Autor : Henrique Borges de Almeida Filho
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
