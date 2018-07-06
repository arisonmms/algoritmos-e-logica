algoritmo "Analisador de Valores"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra 1 valor repetido por 5 e sai a soma, média, divisíveis por 5, pares e nulos.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
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
           soma<-soma+v //Soma todos os valores
           se(v%5=0)entao //Testa se o valor é divisível por 5
                vd5<-vd5+1
           fimse
           se(v=0)entao //Testa se o valor é nulo(0)
                val_nu<-val_nu+1
           fimse
           se(v%2=0)entao //Testa se o valor é par e soma
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