algoritmo "N�meros pares, Contagem regressiva"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor que vai ser o final de uma contagem de apenas n�meros pares.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,fim:inteiro
inicio
      escreva("Fim: ")
      leia(fim)
      se(fim%2=1)entao
           fim<-fim-1 //Se o n�mero for �mpar, remove um n�mero
      fimse
      para c<-fim ate 0 passo -2 faca
           escreva(c)
      fimpara
fimalgoritmo