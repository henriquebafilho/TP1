algoritmo "semnome"
// Função : 8. O Departamento Estadual de Meteorologia te contratou (primeiro período já com freela, parabéns)
// para desenvolver um programa que leia um conjunto indeterminado de temperaturas, e informe ao final a menor
// e a maior temperaturas informadas, bem como a média das temperaturas.
// Autor : Henrique Borges de Almeida Filho
// Data : 25/04/2018
var
temperatura,maior,menor,qtd,soma,media : real
inicio
enquanto (temperatura<=100) faca
   escreval("Insira a temperatura (insira um valor maior que 100 para parar):")
   leia(temperatura)
   se(temperatura<=100)entao
      soma <- soma + temperatura
      se(temperatura>=maior) entao
         maior <- temperatura
         se(qtd=0)entao
            menor <- temperatura
         fimse
      senao
         se(temperatura<menor)entao
            menor <- temperatura
         fimse
      fimse
   fimse
   qtd <- qtd + 1
fimenquanto
media <- soma/(qtd-1)
escreval("A menor temperatura foi",menor,", a maior foi",maior," e a média das temperaturas é",media)
fimalgoritmo
