algoritmo "Quantos números são negativos"
var
   v,n,s:inteiro
   resp:caractere
inicio
     repita
          escreva("Qual o valor: ")
          leia(v)
          se(v>=0)entao
               s<-s+v
          fimse
          se(v<0)entao
                n<-n+1
          fimse
          escreva("Quer continuar? s/n ")
          leia(resp)
     ate(resp="n")
     escreval("Quantidade de números negativos: ",n)
     escreval("Soma dos valores positivos: ",s)
fimalgoritmo