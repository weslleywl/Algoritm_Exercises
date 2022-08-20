algoritmo "semnome"
// Função :
// Autor :
// Data : 9/11/2011
// Seção de Declarações 
var
 //Crie um algoritmo que calcule o que deve ser pago por um produto, considerando o preço normal de etiqueta e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler qual a condição de pagamento escolhida e efetuar o cálculo adequado.

//Código Condição de Pagamento
//1 À vista em dinheiro ou cheque, recebe 10% de desconto
//2 À vista no cartão de crédito, recebe 5% de desconto
//3 Em 2 vezes, preço normal de etiqueta sem juros
//4 Em 3 vezes, preço normal de etiqueta mais juros de 10%
pprod,pfprod,aux:real
cod:inteiro

inicio
// Seção de Comandos
escreval(" ** FORMAS DE PAGAMENTO ** ")
escreval(" 1 - à vista em dinheiro ou cheque , recebe 10% de desconto")
escreval(" 2 - à vista no cartão de crédito , recebe 5% de desconto")
escreval(" 3 - em 2 vezes , preço normal de etiqueta sem juros")
escreval(" 4 - em 3 vezes , preço normal de etiqueta mais juros de 10% ")
escreval("entre com o preço de etiqueta do produto")
leia(pprod)
escreval("como será a forma de pagamento: 1 , 2 , 3 ou 4 ??? ")
leia(cod)
  enquanto (cod <> 1) e (cod <> 2) e (cod <> 3) e (cod <> 4) faca
      escreval(" *** POR FAVOR DIGITE :  1 , 2 , 3 ou 4 ")
      leia(cod)
   fimenquanto
   se(cod = 1)entao
      aux <- pprod * (10/100)
      pfprod <- pprod - aux
      escreval("você obteve R$",aux," de desconto ")
      escreval("valor a ser pago R$",pfprod)
   senao
   se(cod = 2)entao
      aux <- pprod * (5/100)
      pfprod <- pprod - aux
      escreval("você obteve R$",aux," de desconto ")
      escreval("valor a ser pago R$",pfprod)
   senao
   se(cod = 3)entao
      aux <- pprod / 2
      pfprod <- pprod
      escreval("você não obteve desconto , pagamento em 2 vezes de R$",aux)
      escreval("valor total a ser pago R$",pfprod)
   senao
   se(cod = 4)entao
       aux <- pprod * (10/100)
       pprod <- (aux + pprod) / 3
       pfprod <- pprod * 3
       escreval("você pagará juros de 10% = R$",aux ," pagamento em 3 vezes de R$",pprod)
       escreval("valor total a ser pago R$",pfprod)
   senao

     fimse
     fimse
     fimse
     fimse
fimalgoritmo
