Algoritmo "Sequência de Fibonacci Procedimento"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Sequência de Fibonacci com o uso de procedimentos por passagem de parâmetros por referência.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c,t1,t2:inteiro

procedimento fibonacci(var a,b:inteiro)//Procedimento com parâmetros por referência
var c:inteiro//Posso declarar variáveis dentro do procedimento
inicio
    c<-a+b
    escreva(c)//Cálculo para chegar a Sequência de Fibonacci
    a<-b
    b<-c
fimprocedimento

Inicio
      t1<-0
      escreva(t1)
      t2<-1
      escreva(t2)
      para c <- 1 ate 13 passo 1 faca
           fibonacci(t1,t2)//Chama o procedimento e envia os valores por referência
      fimpara
Fimalgoritmo