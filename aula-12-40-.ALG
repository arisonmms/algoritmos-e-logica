algoritmo "Soma de 5 valores"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor e soma os 5 valores que v�o entrar.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,resp,ts,v:inteiro
inicio
      para c<-1 ate 5 passo 1 faca //Pede 5 valores
           escreva("Qual o valor? ")
           leia(v)
           ts<-ts+v
      fimpara
      escreval("A soma de todos os valores �:",ts)
fimalgoritmo