algoritmo "Quantos valores est�o entre 0 e 10"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor e verifica se est� dentro do 0 e 10 e a soma dos valores �mpares.
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
           se((v>=1)e(v<=10))entao //Testa se est� entre 0 e 10
                t010<-t010+1
                se(v%2=1)entao //Testa se � �mpar
                     simp<-simp+v
                fimse
           fimse
      fimpara
      escreval("O total foram",t010," valores entre 0 e 10")
      escreval("Nesse intervalo, a soma de �mpares foi",simp)
fimalgoritmo