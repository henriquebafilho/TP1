algoritmo "semnome"
// Fun��o : 9.Implemente um programa que receba, via teclado, as coordenadas dos
//v�rtices inferior esquerdo e superior direito do ret�ngulo e as coordenadas
//do ponto (x,y) e diga na tela se o ponto est� ou n�o est� no interior do ret�ngulo.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
vieX,vieY,vsdX,vsdY,Xponto,Yponto : inteiro
inicio
escreval("insira o x do v�rtice inferior esquerdo do ret�ngulo: ")
leia(vieX)
escreval("insira o y do v�rtice inferior esquerdo do ret�ngulo: ")
leia(vieY)
escreval("insira o x do v�rtice superior direito: ")
leia(vsdX)
escreval("insira o y do v�rtice superior direito: ")
leia(vsdY)

se(vieX>=vsdX)entao
   escreval("Preste aten��o! O X do v�rtice inferior esquerdo deve ser menor que o do superior direito")
senao
   se(vieY>=vsdY)entao
      escreval("Preste aten��o! O Y do v�rtice inferior esquerdo deve ser menor que o do superior direito")
   senao
      escreval("Insira o x do ponto desejado: ")
      leia(Xponto)
      escreval("Insira o y do ponto desejado: ")
      leia(Yponto)
      se(Xponto>=vieX) e (Xponto<=vsdX)entao
         se(Yponto>=vieY) e (Yponto<=vsdY)entao
            escreval("O ponto est� inserido no ret�ngulo.")
         senao
            escreval("O ponto n�o est� inserido no ret�ngulo.")
         fimse
      senao
            escreval("O ponto n�o est� inserido no ret�ngulo.")
      fimse
   fimse
fimse
fimalgoritmo
