Algoritmo "Contar de 10 até 0 procedimento referência"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Contar de 10 até 0. Simples. Com uso de procedimento por referência.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c:inteiro
   
procedimento contador(var c:inteiro)//Colocar "var" antes das variáveis para definir uso de passagem de parâmetros por referência.
inicio
     escreva(c)
     c<-c-1
fimprocedimento

Inicio
     C<-10//A variável inicia com valor 10
     enquanto (c>=0) faca //Forma simples de fazer um contador bem famoso
          contador(c)//Chama o procedimento
     fimenquanto
Fimalgoritmo