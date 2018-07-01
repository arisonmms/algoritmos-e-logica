algoritmo "Quantos valores estão entre 0 e 10"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor e verifica se está entre 0 e 10.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,v,t010:inteiro
inicio
      t010<-0
      para c<-1 ate 6 passo 1 faca
           escreva("Qual o valor? ")
           leia(v)
           se((v>=1)e(v<=10))entao //Teste se está entre 0 e 10
                t010<-t010+1
           fimse
      fimpara
      escreval("O total foram",t010," valores entre 0 e 10")
fimalgoritmo