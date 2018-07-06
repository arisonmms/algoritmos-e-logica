algoritmo "Número primo"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor e testa se o mesmo é primo ou não.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,n,contdiv:inteiro
inicio
      c<-1
      contdiv<-0
      escreva("Digite um número: ")
      leia(n)
      repita
           se(n%c=0)entao
                contdiv<-contdiv+1
           fimse
           c<-c+1
      ate(c>n)
      se(contdiv>2)entao //Testa se o número é primo ou não
           escreval("O valor",n," não é primo!")
      senao
           escreval("O valor",n," é primo!")
      fimse

fimalgoritmo