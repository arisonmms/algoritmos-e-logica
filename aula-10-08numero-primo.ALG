algoritmo "N�mero primo"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor e testa se o mesmo � primo ou n�o.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,n,contdiv:inteiro
inicio
      c<-1
      contdiv<-0
      escreva("Digite um n�mero: ")
      leia(n)
      repita
           se(n%c=0)entao
                contdiv<-contdiv+1
           fimse
           c<-c+1
      ate(c>n)
      se(contdiv>2)entao //Testa se o n�mero � primo ou n�o
           escreval("O valor",n," n�o � primo!")
      senao
           escreval("O valor",n," � primo!")
      fimse

fimalgoritmo