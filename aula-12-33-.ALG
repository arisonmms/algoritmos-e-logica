algoritmo "Tabuada de um n�mero escolha qual o n�mero"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor, qual o n�mero que eu quero que saia a tabuada.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,qv,v,r:inteiro
inicio
      c<-0
      escreva("Qual o n�mero? ")
      leia(qv)
      v<-qv
      repita
           r<-v*c
           escreval(v," x",c,":",r) //Tabuada do n�mero escolhido
           c<-c+1
      ate(c>10)
fimalgoritmo