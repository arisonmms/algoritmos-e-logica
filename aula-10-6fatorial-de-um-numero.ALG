algoritmo "Fatorial de um número"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um número e faz o fatorial dele.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,n,f:inteiro
inicio
      escreva("Digite um número: ")
      leia(n)
      c<-n
      f<-1
      repita
           f<-f*c //Fatorial do número digitado
           c<-c-1
      ate(c<1)
      escreval("O valor do fatorial de",n," é igual a:",f)
fimalgoritmo