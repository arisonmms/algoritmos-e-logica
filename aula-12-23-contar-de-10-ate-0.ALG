Algoritmo "Contar de 10 at� 0 procedimento refer�ncia"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Contar de 10 at� 0. Simples. Com uso de procedimento por refer�ncia.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c:inteiro
   
procedimento contador(var c:inteiro)//Colocar "var" antes das vari�veis para definir uso de passagem de par�metros por refer�ncia.
inicio
     escreva(c)
     c<-c-1
fimprocedimento

Inicio
     C<-10//A vari�vel inicia com valor 10
     enquanto (c>=0) faca //Forma simples de fazer um contador bem famoso
          contador(c)//Chama o procedimento
     fimenquanto
Fimalgoritmo