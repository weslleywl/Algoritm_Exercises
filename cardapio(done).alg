algoritmo "card?pio")
// Fun??o :
// Autor :
// Data : 11/11/2011
// Se??o de Declara??es 
var
cod,qtd:inteiro
total:real
inicio
// Se??o de Comandos 
escreval(" ***** CARD?PIO ***** ")
escreval("cachorro quente , c?digo 100")
escreval("bauru simples , c?digo 101")
escreval("bauru com ovo , c?digo 102")
escreval("hambueguer , c?digo 103")
escreval("cheeseburguer , c?digo 104")
escreval("refrigerante , c?digo 105")
escreval("digite o c?digo do item ")
leia(cod)
enquanto (cod <> 100) e (cod <> 101) e (cod <> 102) e (cod <> 103) e (cod <> 104 ) e (cod <> 105)faca
     escreval(" *** c?digo inexistente , digite novamente o c?digo *** ")
     leia(cod)
fimenquanto
escreval("digite a quantidade ")
leia(qtd)
    se(cod = 100)entao
       total <- (12/10) * qtd
       escreval("valor a pagar R$",total," reais ")
    senao
    se(cod = 101)entao
       total <- (13/10) * qtd
       escreval("valor a pagar R$",total," reais")
    senao
    se(cod = 102)entao
       total <- (15/10) * qtd
       escreval("valor a pagar R$",total," reais")
    senao
    se(cod = 103)entao
       total <- (12/10) * qtd
       escreval("valor a pagar R$",total," reais")
    senao
    se(cod = 104)entao
        total <- (12/10) * qtd
        escreval("valor a pagar R$",total," reais")
    senao
    se(cod = 105)entao
        total <- (12/10) * qtd
        escreval("valor a pagar R$",total," reais")

    fimse
    fimse
    fimse
    fimse
    fimse
    fimse


fimalgoritmo
