Algoritmo "Contar de 0 at� 10 procedimento refer�ncia"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Ir� contar de 0 at� 10. Simples. Com uso de procedimento por refer�ncia.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c:inteiro
   
procedimento contador(var c:inteiro)//Colocar "var" antes das vari�veis para definir uso de passagem de par�metros por refer�ncia.
inicio
      escreva(c)
      c<-c+1
fimprocedimento

Inicio
      c<-0//A vari�vel inicia em 0
      enquanto (c<=10) faca //Uma das formas mais famosas para fazer este contador
           contador(c)//Chama o procedimento
      fimenquanto
Fimalgoritmo