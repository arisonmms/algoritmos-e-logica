algoritmo "Quantos valores estão entre 0 e 10"
var
   c,v,t010:inteiro
inicio
      t010<-0
      para c<-1 ate 6 passo 1 faca
           escreva("Qual o valor? ")
           leia(v)
           se((v>=1)e(v<=10))entao
                t010<-t010+1
           fimse
      fimpara
      escreval("O total foram",t010," valores entre 0 e 10")
fimalgoritmo