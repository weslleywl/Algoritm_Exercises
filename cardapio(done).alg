algoritmo "cardápio")
// Função :
// Autor :
// Data : 11/11/2011
// Seção de Declarações 
var
cod,qtd:inteiro
total:real
inicio
// Seção de Comandos 
escreval(" ***** CARDÁPIO ***** ")
escreval("cachorro quente , código 100")
escreval("bauru simples , código 101")
escreval("bauru com ovo , código 102")
escreval("hambueguer , código 103")
escreval("cheeseburguer , código 104")
escreval("refrigerante , código 105")
escreval("digite o código do item ")
leia(cod)
enquanto (cod <> 100) e (cod <> 101) e (cod <> 102) e (cod <> 103) e (cod <> 104 ) e (cod <> 105)faca
     escreval(" *** código inexistente , digite novamente o código *** ")
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
