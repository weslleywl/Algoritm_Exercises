algoritmo "tri?ngulo"
// Fun??o :
// Autor :
// Data : 27/10/2011
// Se??o de Declara??es 
var
 ld1,ld2,ld3,total:real
 
inicio
// Se??o de Comandos 

escreval("digite o 1?lado do tri?ngulo")
leia(ld1)
    enquanto ld1 > 90 faca
      escreval("digite o 1? lado do triangulo")
      leia(ld1)
    fimenquanto
escreval("digite o 2?lado do tri?ngulo")
leia(ld2)
    enquanto ld2 > 90 faca
      escreval("digite o 2? lado do triangulo")
      leia(ld2)
    fimenquanto
escreval("digite o 3?lado do tri?ngulo")
leia(ld3)
    enquanto ld3 > 90 faca
      escreval("digite o 3? lado do triangulo")
      leia(ld3)
    fimenquanto

  se (ld1 > ld2 + ld3) e (ld2 < ld1 + ld3) e (ld3 < ld1 + ld2) entao
    escreval("forma de um tri?ngulo")
  senao
  se(ld1 = ld2) e (ld2 = ld3) entao
    escreval("tri?ngulo equil?tero")
  senao
  se (ld1 = ld2) ou (ld2 = ld3) ou (ld1 = ld3) entao
    escreval("tri?ngulo is?sceles")
  senao
    escreval("triangulo escaleno")
  fimse
  fimse
  fimse
fimalgoritmo
