algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 9/11/2011
// Se??o de Declara??es 
var
 //Fa?a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
 //neste exemplo n? de dias = 31; data limite para calculo ? 31/12/2010
 id,mes,ano,dia,nda,ndm,nd,dias,total,limite:real
inicio
// Se??o de Comandos
escreval(" ***** DATA DE NASCIMENTO **** ")
escreval("digite o dia :")
leia(dia)
   enquanto (dia <= 0) ou (dia > 31) faca
     escreval(" ** m?ximo 31 dias , digite novamente o dia que voc? nasceu ** ")
     leia(dia)
   fimenquanto
escreval("digite o m?s :")
leia(mes)
   enquanto (mes <= 0) ou (mes > 12) faca
      escreval(" ** no m?ximo 12 meses , digite novamente o m?s que voc? nasceu ** ")
      leia(mes)
   fimenquanto
escreval("digite o ano:")
leia(ano)
   enquanto ano >= 2011 faca
      escreval(" ** digite novamente o ano que voc? nasceu , at? 2010 **")
      leia(ano)
   fimenquanto
      se(mes = 12)entao
      ndm <- ((12 - mes) * 31) + 31 - dia
      senao
     ndm <- ((12 - mes) * 31) - dia
     fimse
   escreval("total de dias(mes - dia) = ",ndm)
     nda <- 2010 - ano
     dias <- nda * 365
     total <- (ndm + dias)
     escreval("total geral =",total)
  //escreval(dias)
  
   
fimalgoritmo
