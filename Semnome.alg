algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 1/11/2011
// Se??o de Declara??es 
var
j,c,i,m,ii,ca:real
t:inteiro
inicio
// Se??o de Comandos 
//qual o valor do montante produzido por um capital de 1.200,00 , aplicado no regime de juros simples a uma taxa mensal de 2% , durante 10 meses?
escreval("digite o capital")
leia(ca)
se(ca >= 1000)entao
c <-  ca/2
escreval("seu capital agora ?",c)
senao
c <- ca + 0
escreval("*** voc? n?o obteve desconto ***")
fimse

escreval("digite a taxa de juros")
leia(ii)
escreval("digite o tempo")
leia(t)
i <- ii/100
j <- c * i * t
m <- c + j
escreval("juros iqua a ",j)
escreval("montante iqual a ",m)



fimalgoritmo
