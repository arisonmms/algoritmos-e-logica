algoritmo "Sequ�ncia de Fibonacci"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Faz o c�lculo de Fibonacci mostrando valor por valor.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,t1,t2,t3:inteiro
inicio
      t1<-0
      escreva(t1)
      t2<-1
      escreva(t2)
      para c<-1 ate 13 passo 1 faca //C�lculo de Fibonacci que apanhei para aprender
           t3<-t1+t2
           escreva(t3)
           t1<-t2
           t2<-t3
      fimpara
fimalgoritmo