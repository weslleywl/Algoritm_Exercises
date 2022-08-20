algoritmo "salario"
// Função :
// Autor :
// Data : 8/11/2011
// Seção de Declarações 
var
nf:caracter
sal,salb,salli,tkt,aux,sali,salv,saln,ntkt,desc:real
dias:inteiro
inicio
// Seção de Comandos
escreval("digite o nome do funcionário:")
leia(nf)
escreval("digite o salário:")
leia(salv)
dias <- 22
  se(salv >= 1000)entao
    sal <- salv * (7/100)
    saln <- salv + sal
    //processo de salário
    escreval("seu salário é R$",salv," reais")
    escreval("você teve aumento de ",sal," reais "," referente a 7% de R$",salv)
    escreval("seu novo salário é R$",saln)


       tkt <- 15 * dias
       desc <- tkt *(3/100)
       ntkt <- tkt - desc
      //processo de ticket
    escreval(" **** seu ticket é de R$ 15 reais **** ")
    escreval("totalizando R$",tkt," por ",dias," dias trabalhados")
    escreval("você teve um desconto sobre o ticket de R$",desc," referente a 3% de R$",tkt)
    escreval("você recebeu de ticket um total de R$",ntkt)
    
    escreval("seu salário bruto é ",salv," + " ,sal, " + " ,tkt, " totalizando ",saln + tkt," reais")
    escreval("seu salário líquido é ",saln," + " ,ntkt, "totalizando ",saln + ntkt," reais")
  senao
    sal <- salv * (15/100)
    saln <- salv + sal
    //processo de salário
    escreval("seu salário é R$",salv," reais")
    escreval("você teve aumento de ",sal," reais "," referente a 15% de R$",salv)
    escreval("seu novo salário é R$",saln)

    tkt <- 12 * dias
       desc <- tkt *(2/100)
       ntkt <- tkt - desc
      //processo de ticket
    escreval(" **** seu ticket é de R$ 12 reais ****  ")
    escreval("totalizando R$",tkt," por ",dias," dias trabalhados")
    escreval("você teve um desconto sobre o ticket de R$",desc," referente a 2% de R$",tkt)
    escreval("você recebeu de ticket um total de R$",ntkt)
    
    escreval("seu salário bruto é ",salv," + " ,sal, " + " ,tkt, " totalizando ",saln + tkt," reais")
    escreval("seu salário líquido é " ,saln, " + " ,ntkt, "totalizando ",saln + ntkt," reais")
  fimse
  
  se(saln <= 650)entao
    escreva(" ******* o sr° ",nf , " é estágiário ********** ")
  senao
    escreva(" ******* o sr° ",nf , " é contratado ********** ")
  fimse
  
fimalgoritmo
