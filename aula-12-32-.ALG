algoritmo "Tabuada de um n�mero"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um n�mero e sai a tabuada do mesmo.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,v,s:inteiro
inicio
      c<-0
      v<-7
      repita
           escreval(v," x",c,":",s) //Tabuada
           c<-c+1
           s<-v*c
      ate(c>10)
fimalgoritmo