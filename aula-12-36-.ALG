algoritmo "Fatorial de um número quer continuar"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor, sai o fatorial do mesmo e se quero continuar fazendo isso.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,n,f:inteiro
   resp:caractere
inicio
      repita
           escreva("Digite um número: ")
           leia(n)
           c<-n
           f<-1
           repita
                f<-f*c //Cálculo fatorial do número digitado
                c<-c-1
           ate(c<1)
           escreval("O valor do fatorial de",n," é igual a:",f)
           escreva("Quer continuar? s/n ")
           leia(resp)
           limpatela
      ate(resp="n")
fimalgoritmo