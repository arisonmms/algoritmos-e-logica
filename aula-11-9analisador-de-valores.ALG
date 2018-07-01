algoritmo "Analisador de Valores"
var
   c,v,soma,val_nu,pares,vd5:inteiro
   media:real
inicio
      soma<-0
      pares<-0
      val_nu<-0
      
      para c<-1 ate 5 passo 1 faca
           escreva("Digite o",c,"o. valor: ")
           leia(v)
           soma<-soma+v
           se(v%5=0)entao
                vd5<-vd5+1
           fimse
           se(v=0)entao
                val_nu<-val_nu+1
           fimse
           se(v%2=0)entao
                pares<-pares+v
           fimse
      fimpara
      
      media<- soma/5
      
      escreval("A soma entre os valores é",soma)
      escreval("A média entre os valores é",media)
      escreval("Valores divisíveis por cinco:",vd5)
      escreval("Valores nulos:",val_nu)
      escreval("A soma dos valores pares é",pares)
fimalgoritmo