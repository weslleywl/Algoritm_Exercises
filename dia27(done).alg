algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 27/10/2011
// Se??o de Declara??es 
var
nt1,nt2,nt3,segcha:numerico
media,soma:numerico
nome,present,falta,preseg,prim,segu,obrigacao,terc:caracter

inicio

escreval("digite o nome do aluno")
leia(nome)
escreval("o aluno compareceu nas 3 provas??")
leia(present)
  se(present = "sim")entao
    escreval("entre com a nota 1 ")
    leia(nt1)
  senao
   se(present = "nao")entao
   escreval("qual das tres ele faltou??")
   leia(falta)
  senao
     enquanto(present <> "sim" ^ "nao")faca
     escreval(" ***** digite SIM ou NAO ***** ")
     leia(present)
   fimenquanto
   fimse
   fimse
   fimse



// Se??o de Comandos 
fimalgoritmo
