algoritmo "Fatorial de um n�mero"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um n�mero e faz o fatorial dele.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,n,f:inteiro
inicio
      escreva("Digite um n�mero: ")
      leia(n)
      c<-n
      f<-1
      repita
           f<-f*c //Fatorial do n�mero digitado
           c<-c-1
      ate(c<1)
      escreval("O valor do fatorial de",n," � igual a:",f)
fimalgoritmo