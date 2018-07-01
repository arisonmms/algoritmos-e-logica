algoritmo "Sequência de Fibonacci"
var
   c,t1,t2,t3:inteiro
inicio
      t1<-0
      escreva(t1)
      t2<-1
      escreva(t2)
      para c<-1 ate 13 passo 1 faca
           t3<-t1+t2
           escreva(t3)
           t1<-t2
           t2<-t3
      fimpara
fimalgoritmo