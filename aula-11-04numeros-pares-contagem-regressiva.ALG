algoritmo "Números pares, Contagem regressiva"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor que vai ser o final de uma contagem de apenas números pares.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,fim:inteiro
inicio
      escreva("Fim: ")
      leia(fim)
      se(fim%2=1)entao
           fim<-fim-1 //Se o número for ímpar, remove um número
      fimse
      para c<-fim ate 0 passo -2 faca
           escreva(c)
      fimpara
fimalgoritmo