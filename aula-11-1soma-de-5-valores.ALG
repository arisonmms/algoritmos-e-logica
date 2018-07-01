algoritmo "Soma de 5 valores"

var
   c,resp,ts,v:inteiro
inicio
      para c<-1 ate 5 passo 1 faca
           escreva("Qual o valor? ")
           leia(v)
           ts<-ts+v
      fimpara
      escreval("A soma de todos os valores é:",ts)
fimalgoritmo