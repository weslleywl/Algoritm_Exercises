algoritmo "semnome"
// Função :
// Autor :
// Data : 11/10/2011
// Seção de Declarações 
var
nome:caracter
md,totnotas,notas:numerico
i:inteiro
inicio
// Seção de Comandos
 escreval("digite seu nome")
 leia(nome)
para i de 1 ate 2 faca
escreval("digite sua nota")
leia(notas)

   totnotas <- totnotas + notas
 fimpara
 md<-totnotas/2
  escreval(" sua media é:",md)
  se(md > 7) entao
    escreval("aprovado")
  senao
    escreval("reprovado")
  fimse

fimalgoritmo

inicio
// Seção de Comandos 
fimalgoritmo
