Algoritmo "Sequ�ncia de Fibonacci Procedimento"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Sequ�ncia de Fibonacci com o uso de procedimentos por passagem de par�metros por refer�ncia.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c,t1,t2:inteiro

procedimento fibonacci(var a,b:inteiro)//Procedimento com par�metros por refer�ncia
var c:inteiro//Posso declarar vari�veis dentro do procedimento
inicio
    c<-a+b
    escreva(c)//C�lculo para chegar a Sequ�ncia de Fibonacci
    a<-b
    b<-c
fimprocedimento

Inicio
      t1<-0
      escreva(t1)
      t2<-1
      escreva(t2)
      para c <- 1 ate 13 passo 1 faca
           fibonacci(t1,t2)//Chama o procedimento e envia os valores por refer�ncia
      fimpara
Fimalgoritmo