algoritmo "Fatorial de um n�mero quer continuar"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor, sai o fatorial do mesmo e se quero continuar fazendo isso.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,n,f:inteiro
   resp:caractere
inicio
      repita
           escreva("Digite um n�mero: ")
           leia(n)
           c<-n
           f<-1
           repita
                f<-f*c //C�lculo fatorial do n�mero digitado
                c<-c-1
           ate(c<1)
           escreval("O valor do fatorial de",n," � igual a:",f)
           escreva("Quer continuar? s/n ")
           leia(resp)
           limpatela
      ate(resp="n")
fimalgoritmo