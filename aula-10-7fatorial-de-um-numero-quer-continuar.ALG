algoritmo "Fatorial de um número"
var
   c,n,f:inteiro
   resp:caractere
inicio
      repita
           escreva("Digite um número: ")
           leia(n)
           c<-n
           f<-1
           repita
                f<-f*c
                c<-c-1
           ate(c<1)
           escreval("O valor do fatorial de",n," é igual a:",f)
           escreva("Quer continuar? s/n ")
           leia(resp)
           limpatela
      ate(resp="n")
fimalgoritmo