algoritmo "semnome"
// Fun��o : 15. A prefeitura de uma cidade abriu uma linha de cr�dito para os
// funcion�rios estatut�rios. O valor m�ximo da presta��o n�o poder� ultrapassar
// 30% do sal�rio bruto. Escreva um programa que receba o sal�rio bruto e o
// valor da presta��o, e retorna se o empr�stimo pode ou n�o ser concedido.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
salarioBruto,valorDaPrestacao,teto : real
permissao : logico
inicio
escreval("Insira o valor do sal�rio bruto em reais: ")
leia(salarioBruto)
escreval("Insira o valor da presta��o em reais: ")
leia(valorDaPrestacao)

teto <- (salarioBruto * 30)/100
se(valorDaPrestacao<=teto)entao
   permissao <- verdadeiro
senao
   permissao <- falso
fimse
se(permissao)entao
   escreval("O valor da presta��o n�o pode exceder o valor de R$",teto)
   escreval("Portanto, seu empr�stimo poder� ser concedido.")
senao
   escreval("O valor da presta��o n�o pode exceder o valor de R$",teto)
   escreval("Portanto, seu empr�stimo n�o poder� ser concedido.")
fimse
fimalgoritmo
