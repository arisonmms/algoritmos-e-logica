algoritmo "Tabuada de um número"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um número e sai a tabuada do mesmo.
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