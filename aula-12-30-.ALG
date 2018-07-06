algoritmo "Somador"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor, pergunta se quer continuar e no final soma todos os valores.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,v,ts:inteiro
   resp:caractere
inicio
     c<-1
     repita
          escreva("Qual o valor: ")
          leia(v)
          ts<-ts+v
          c<-c+1
          escreva("Quer continuar? s/n ") //Aprender à colocar uma pergunta se quero continuar.
          leia(resp)
     ate(resp="n")
     escreva("A soma de todos os valores: ",ts)
fimalgoritmo