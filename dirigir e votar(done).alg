algoritmo "o cara"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Fun??o :
// Autor :
// Data : 27/10/2011
// Se??o de Declara??es
var
   anonasc,id:inteiro
inicio
   // Se??o de Comandos
   escreval ("| -- - ------ - -- |")
   escreval ("| -- - DETRAN - -- |")
   escreval ("| -- - ------ - -- |")
   escreval
   escreva("Por favor,insira sua data de nascimento :")
   leia(anonasc)
   id <- 2021 - anonasc

   se(id < 16)entao
      escreval(" voc? n?o pode votar e dirigir")
   senao
      se(id = 16)entao
         escreval("voc? pode votar mas n?o pode dirigir")
      senao
         se(id < 18)entao
            escreval("voc? pode votar mas n?o pode dirigir")
         senao
            se(id >= 18)entao
               escreval("voc? pode votar e dirigir")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
