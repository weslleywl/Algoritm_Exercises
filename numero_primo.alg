algoritmo "numero primo"
// Fun??o :
// Autor :
// Data : 3/11/2011
// Se??o de Declara??es 
var
N, x, nn, c: inteiro


inicio
// Se??o de Comandos
escreval("Informe um numero")
leia(n)
 se N > 0 entao
 nn<- 1
 para c de 2 ate (n-1) faca
 se n mod c = 0 entao
 x<- x+1
 fimse
 fimpara
 se x <> 0 entao
 escreval(N, " nao ? numero primo")
 senao
 se x= 0 entao
 escrevaL(n, " ? numero primo")
 fimse
 fimse
 fimse
// Se??o de Comandos
fimalgoritmo



