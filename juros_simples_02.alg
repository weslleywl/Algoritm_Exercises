algoritmo "juros simples 02"
// Função :
// Autor :
// Data : 1/11/2011
// Seção de Declarações 
var
c,ca,i,ii,m,j:real
t:real
inicio
// Seção de Comandos
//qual o tempo de uma aplicação para q um capital dobre,considerando uma taxa mensal de 2% ao mes,no regime de capitalização simples
escreval("digite o capital")
leia(c )
escreval("digite a taxa de juros")
leia(ii)
i <- ii/100
j <- c
c <- c * i
t <- j/c
escreval("o tempo é ", t ," meses ")

fimalgoritmo
