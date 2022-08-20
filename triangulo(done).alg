algoritmo "triângulo"
// Função :
// Autor :
// Data : 27/10/2011
// Seção de Declarações 
var
 ld1,ld2,ld3,total:real
 
inicio
// Seção de Comandos 

escreval("digite o 1°lado do triângulo")
leia(ld1)
    enquanto ld1 > 90 faca
      escreval("digite o 1° lado do triangulo")
      leia(ld1)
    fimenquanto
escreval("digite o 2°lado do triângulo")
leia(ld2)
    enquanto ld2 > 90 faca
      escreval("digite o 2° lado do triangulo")
      leia(ld2)
    fimenquanto
escreval("digite o 3°lado do triângulo")
leia(ld3)
    enquanto ld3 > 90 faca
      escreval("digite o 3° lado do triangulo")
      leia(ld3)
    fimenquanto

  se (ld1 > ld2 + ld3) e (ld2 < ld1 + ld3) e (ld3 < ld1 + ld2) entao
    escreval("forma de um triângulo")
  senao
  se(ld1 = ld2) e (ld2 = ld3) entao
    escreval("triângulo equilátero")
  senao
  se (ld1 = ld2) ou (ld2 = ld3) ou (ld1 = ld3) entao
    escreval("triângulo isósceles")
  senao
    escreval("triangulo escaleno")
  fimse
  fimse
  fimse
fimalgoritmo
