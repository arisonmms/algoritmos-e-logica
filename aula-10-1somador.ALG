algoritmo "Somador"
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
          escreva("Quer continuar? s/n ")
          leia(resp)
     ate(resp="n")
     escreva("A soma de todos os valores: ",ts)
fimalgoritmo