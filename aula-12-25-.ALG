Algoritmo "Ler 10 n�meros e somar"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra 10 n�meros e soma todos.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c,v,soma:inteiro
Inicio
      c<-1
      soma<-0
      enquanto (c<=10) faca //Estruta que repete 10 vezes para o usu�rio digitar o valor
           escreva("Digite o",c,"� valor: ")
           leia(v)
           soma<-soma+v
           c<-c+1
      fimenquanto
      escreva("A soma dos 10 valores �",soma)
Fimalgoritmo