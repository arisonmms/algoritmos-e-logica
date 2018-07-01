algoritmo "Tabuada de um número escolha qual o número"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor, qual o número que eu quero que saia a tabuada.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,qv,v,r:inteiro
inicio
      c<-0
      escreva("Qual o número? ")
      leia(qv)
      v<-qv
      repita
           r<-v*c
           escreval(v," x",c,":",r) //Tabuada do número escolhido
           c<-c+1
      ate(c>10)
fimalgoritmo