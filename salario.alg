algoritmo "salario"
// Fun??o :
// Autor :
// Data : 8/11/2011
// Se??o de Declara??es 
var
nf:caracter
sal,salb,salli,tkt,aux,sali,salv,saln,ntkt,desc:real
dias:inteiro
inicio
// Se??o de Comandos
escreval("digite o nome do funcion?rio:")
leia(nf)
escreval("digite o sal?rio:")
leia(salv)
dias <- 22
  se(salv >= 1000)entao
    sal <- salv * (7/100)
    saln <- salv + sal
    //processo de sal?rio
    escreval("seu sal?rio ? R$",salv," reais")
    escreval("voc? teve aumento de ",sal," reais "," referente a 7% de R$",salv)
    escreval("seu novo sal?rio ? R$",saln)


       tkt <- 15 * dias
       desc <- tkt *(3/100)
       ntkt <- tkt - desc
      //processo de ticket
    escreval(" **** seu ticket ? de R$ 15 reais **** ")
    escreval("totalizando R$",tkt," por ",dias," dias trabalhados")
    escreval("voc? teve um desconto sobre o ticket de R$",desc," referente a 3% de R$",tkt)
    escreval("voc? recebeu de ticket um total de R$",ntkt)
    
    escreval("seu sal?rio bruto ? ",salv," + " ,sal, " + " ,tkt, " totalizando ",saln + tkt," reais")
    escreval("seu sal?rio l?quido ? ",saln," + " ,ntkt, "totalizando ",saln + ntkt," reais")
  senao
    sal <- salv * (15/100)
    saln <- salv + sal
    //processo de sal?rio
    escreval("seu sal?rio ? R$",salv," reais")
    escreval("voc? teve aumento de ",sal," reais "," referente a 15% de R$",salv)
    escreval("seu novo sal?rio ? R$",saln)

    tkt <- 12 * dias
       desc <- tkt *(2/100)
       ntkt <- tkt - desc
      //processo de ticket
    escreval(" **** seu ticket ? de R$ 12 reais ****  ")
    escreval("totalizando R$",tkt," por ",dias," dias trabalhados")
    escreval("voc? teve um desconto sobre o ticket de R$",desc," referente a 2% de R$",tkt)
    escreval("voc? recebeu de ticket um total de R$",ntkt)
    
    escreval("seu sal?rio bruto ? ",salv," + " ,sal, " + " ,tkt, " totalizando ",saln + tkt," reais")
    escreval("seu sal?rio l?quido ? " ,saln, " + " ,ntkt, "totalizando ",saln + ntkt," reais")
  fimse
  
  se(saln <= 650)entao
    escreva(" ******* o sr? ",nf , " ? est?gi?rio ********** ")
  senao
    escreva(" ******* o sr? ",nf , " ? contratado ********** ")
  fimse
  
fimalgoritmo
