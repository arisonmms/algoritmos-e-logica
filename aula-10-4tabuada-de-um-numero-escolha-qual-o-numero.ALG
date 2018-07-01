algoritmo "semnome"
var
   c,qv,v,r:inteiro
inicio
      c<-0
      escreva("Qual o número? ")
      leia(qv)
      v<-qv
      repita
           r<-v*c
           escreval(v," x",c,":",r)
           c<-c+1
      ate(c>10)
fimalgoritmo