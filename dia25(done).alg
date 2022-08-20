
algoritmo "teste"
// Função :
// Autor :
// Data : 13/10/2011
// Seção de Declarações
var
nt1,nt2,nt3,segcha:numerico
media,soma:numerico
nome,present,falta,sim,naoo,preseg,prim,segu,obrigacao,terc:caracter

inicio
// Seção de Comandos

 escreval("digite seu nome:")
 leia(nome)
 //present <- "sim"
 //naoo <- "nao"
   obrigacao <- "sim" e "nao"
 
//terc <- "tres"
 escreval("***** digite sim ou nao *****")
 escreval("o aluno compareceu nas 3 provas??")
 leia(obrigacao)
 enquanto obrigacao <> "sim" e "nao" faca
 escreval("É obrigatório digitar sim ou nao")
  escreval("o aluno compareceu as 3 provas??")
  leia(present)
  fimenquanto
 se (present = "sim")entao
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
  senao
        se(present = "nao")entao
           escreval("qual das três ele faltou?")
           leia(falta)

        se(falta = prim)entao
           escreval("fazer segunda chamada!!!!")
               escreval("o aluno compareceu a segunda chamada??")
               leia(preseg)
        se (preseg = "sim")entao
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
      se(preseg = "nao")entao
        escreval("entre com a nota 2")
        leia(nt2)
        escreval("entre com a nota 3")
        leia(nt3)
        soma <- nt2 + nt3
        media <-soma/2
        escreval("sua media é ",media)
      se (media > 5)  entao
           escreval("aprovado",media)
      senao
           escreval("reprovado",media)

     fimse
     fimse
     fimse
     senao
        se(falta = segu)entao
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
           escreval("mostra a media",media)
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
        escreval("sua media é ",media)
        se (media > 5)  entao
           escreval("aprovado",media)
      senao
           escreval("reprovado",media)
           //estou aqui !!
     fimse
     fimse
     senao

        se(falta = terc)entao
           escreval("fazer segunda chamada !!!!")
           escreval("o aluno compareceu a segunda chamada??")
           leia(present)
        se (present = sim)entao
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
     fimse
     fimse
     fimse
     fimse
      fimenquanto

// Seção de Comandos
fimalgoritmo
