algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 9/11/2011
// Se??o de Declara??es 
var
 //Crie um algoritmo que calcule o que deve ser pago por um produto, considerando o pre?o normal de etiqueta e a escolha da condi??o de pagamento. Utilize os c?digos da tabela a seguir para ler qual a condi??o de pagamento escolhida e efetuar o c?lculo adequado.

//C?digo Condi??o de Pagamento
//1 ? vista em dinheiro ou cheque, recebe 10% de desconto
//2 ? vista no cart?o de cr?dito, recebe 5% de desconto
//3 Em 2 vezes, pre?o normal de etiqueta sem juros
//4 Em 3 vezes, pre?o normal de etiqueta mais juros de 10%
pprod,pfprod,aux:real
cod:inteiro


inicio
// Se??o de Comandos
escreval(" ** FORMAS DE PAGAMENTO ** ")
escreval(" 1 - ? vista em dinheiro ou cheque , recebe 10% de desconto")
escreval(" 2 - ? vista no cart?o de cr?dito , recebe 5% de desconto")
escreval(" 3 - em 2 vezes , pre?o normal de etiqueta sem juros")
escreval(" 4 - em 3 vezes , pre?o normal de etiqueta mais juros de 10% ")
escreval("entre com o pre?o de etiqueta do produto")
leia(pprod)
escreval("como ser? a forma de pagamento: 1 , 2 , 3 ou 4 ??? ")
leia(cod)
  enquanto (cod <> 1) e (cod <> 2) e (cod <> 3) e (cod <> 4) faca
      escreval(" *** POR FAVOR DIGITE :  1 , 2 , 3 ou 4 ")
      leia(cod)
   fimenquanto
   se(cod = 1)entao
      aux <- pprod * (10/100)
      pfprod <- pprod - aux
      escreval("voc? obteve R$",aux," de desconto ")
      escreval("valor a ser pago R$",pfprod)
   senao
   se(cod = 2)entao
      aux <- pprod * (5/100)
      pfprod <- pprod - aux
      escreval("voc? obteve R$",aux," de desconto ")
      escreval("valor a ser pago R$",pfprod)
   senao
   se(cod = 3)entao
      aux <- pprod / 2
      pfprod <- pprod
      escreval("voc? n?o obteve desconto , pagamento em 2 vezes de R$",aux)
      escreval("valor total a ser pago R$",pfprod)
   senao
   se(cod = 4)entao
       aux <- pprod * (10/100)
       pprod <- (aux + pprod) / 3
       pfprod <- pprod * 3
       escreval("voc? pagar? juros de 10% = R$",aux ," pagamento em 3 vezes de R$",pprod)
       escreval("valor total a ser pago R$",pfprod)
   senao

     fimse
     fimse
     fimse
     fimse
fimalgoritmo
