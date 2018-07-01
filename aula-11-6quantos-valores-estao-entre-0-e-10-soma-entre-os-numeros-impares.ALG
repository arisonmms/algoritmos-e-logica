algoritmo "Quantos valores estão entre 0 e 10"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor e verifica se está dentro do 0 e 10 e a soma dos valores ímpares.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,v,t010,simp:inteiro
inicio
      t010<-0
      simp<-0
      para c<-1 ate 6 passo 1 faca
           escreva("Qual o valor? ")
           leia(v)
           se((v>=1)e(v<=10))entao //Testa se está entre 0 e 10
                t010<-t010+1
                se(v%2=1)entao //Testa se é ímpar
                     simp<-simp+v
                fimse
           fimse
      fimpara
      escreval("O total foram",t010," valores entre 0 e 10")
      escreval("Nesse intervalo, a soma de ímpares foi",simp)
fimalgoritmo