algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 11/10/2011
// Se??o de Declara??es 
var
nome:caracter
md,totnotas,notas:numerico
i:inteiro
inicio
// Se??o de Comandos
 escreval("digite seu nome")
 leia(nome)
para i de 1 ate 2 faca
escreval("digite sua nota")
leia(notas)

   totnotas <- totnotas + notas
 fimpara
 md<-totnotas/2
  escreval(" sua media ?:",md)
  se(md > 7) entao
    escreval("aprovado")
  senao
    escreval("reprovado")
  fimse

fimalgoritmo

inicio
// Se??o de Comandos 
fimalgoritmo
