algoritmo "o cara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Função :
// Autor :
// Data : 27/10/2011
// Seção de Declarações
var
   anonasc,id:inteiro
inicio
   // Seção de Comandos
   escreval ("| -- - ------ - -- |")
   escreval ("| -- - DETRAN - -- |")
   escreval ("| -- - ------ - -- |")
   escreval
   escreva("Por favor,insira sua data de nascimento :")
   leia(anonasc)
   id <- 2021 - anonasc

   se(id < 16)entao
      escreval(" você não pode votar e dirigir")
   senao
      se(id = 16)entao
         escreval("você pode votar mas não pode dirigir")
      senao
         se(id < 18)entao
            escreval("você pode votar mas não pode dirigir")
         senao
            se(id >= 18)entao
               escreval("você pode votar e dirigir")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
