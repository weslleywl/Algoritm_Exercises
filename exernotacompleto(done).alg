algoritmo "provas"
// Função :
// Autor :
// Data : 11/10/2011
// Seção de Declarações 
var
nt1,nt2,nt3,segcha:numerico
media,soma:numerico
nome,present,falta:caracter
inicio
// Seção de Comandos
 escreval("digite seu nome:")
 leia(nome)
 escreval("o aluno compareceu nas 3 provas??")
 leia(present)
  se(present = "sim")entao
     escreval("entre com a nota 1:")
     leia(nt1)
     escreval("entre com nota 2:")
     leia(nt2)
     escreval("entre com a nota 3:")
     leia(nt3)
     soma <-(nt1+nt2+nt3)
     escreval("mostra resultados notas",soma)
     media <-(soma)/3
     escreval("mostra a meida",media)
  se (media > 5)  entao
      escreval("aprovado",media)
     senao
      escreval("reprovado",media)
  fimse
  fimse
           escreval("qual das 3 ele faltou?")
           leia(falta)
        se(falta = "1")entao
           escreval("fazer segunda chamada!!!!")
               escreval("o aluno compareceu a segunda chamada??")
               leia(present)
        se (present = "sim")entao
           escreval("digite a nota da segunda chamada = nota 1")
           leia(segcha)
           escreval("entre com a nota 2")
           leia(nt2)
           escreval("entre com a nota 3")
           leia(nt3)
           soma <- segcha + nt2 + nt3
           media <-(soma)/3
           escreval("mostra a meida",media)
        se (media > 5)  entao
           escreval("aprovado",media)
      senao
           escreval("reprovado",media)
     fimse
     senao
        escreval("entre com a nota 2")
        leia(nt2)
        escreval("entre com a nota 3")
        leia(nt3)
        soma <- nt2 + nt3
        media <-soma/2
      se (media > 5)  entao
           escreval("aprovado",media)
      senao
           escreval("reprovado",media)
     senao
     fimse
     fimse
     fimse


        se(falta = "2")entao
           escreval("fazer segunda chamada!!!!")
           escreval("o aluno compareceu a segunda chamada??")
           leia(present)
        se (present = "sim")entao
           escreval("entre com a nota 1")
           leia(nt1)
           escreval("entre com a nota da segunda chamada = nota 2")
           leia(segcha)
           escreval("entre com a nota 3")
           leia(nt3)
           soma <- segcha + nt2 + nt3
           media <-(soma)/3
           escreval("mostra a meida",media)
        se (media > 5)  entao
           escreval("aprovado",media)
      senao
           escreval("reprovado",media)
     fimse
     senao
        escreval("entre com a nota 1")
        leia(nt1)
        escreval("entre com a nota 3")
        leia(nt3)
        soma <- nt1 + nt3
        media <-soma/2
        se (media > 5)  entao
           escreval("aprovado",media)
      senao
           escreval("reprovado",media)
     fimse
     fimse
     fimse

        se(falta = "3")entao
           escreval("fazer segunda chamada !!!!")
           escreval("o aluno compareceu a segunda chamada??")
           leia(present)
        se (present = "sim")entao
           escreval("entre com a nota 1")
           leia(nt1)
           escreval("entre com a nota 2")
           leia(nt2)
           escreval("entre com a nota da segunda chamada = nota 3")
           leia(segcha)
           soma <- segcha + nt1 + nt2
           media <-(soma)/3
           escreval("mostra a meida",media)
        se (media > 5)  entao
           escreval("aprovado",media)
      senao
           escreval("reprovado",media)
     fimse
     senao
        escreval("entre com a nota 1")
        leia(nt1)
        escreval("entre com a nota 2")
        leia(nt2)
        soma <- nt1 + nt2
        media <-soma/2
        se (media > 5)  entao
           escreval("aprovado",media)
      senao
           escreval("reprovado",media)
     fimse
     fimse
     fimse

fimalgoritmo


