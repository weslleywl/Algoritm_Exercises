algoritmo "juros simples 02"
// Fun??o :
// Autor :
// Data : 1/11/2011
// Se??o de Declara??es 
var
c,ca,i,ii,m,j:real
t:real
inicio
// Se??o de Comandos
//qual o tempo de uma aplica??o para q um capital dobre,considerando uma taxa mensal de 2% ao mes,no regime de capitaliza??o simples
escreval("digite o capital")
leia(c )
escreval("digite a taxa de juros")
leia(ii)
i <- ii/100
j <- c
c <- c * i
t <- j/c
escreval("o tempo ? ", t ," meses ")

fimalgoritmo
