Algoritmo "Contar de 0 até 10 procedimento referência"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Irá contar de 0 até 10. Simples. Com uso de procedimento por referência.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c:inteiro
   
procedimento contador(var c:inteiro)//Colocar "var" antes das variáveis para definir uso de passagem de parâmetros por referência.
inicio
      escreva(c)
      c<-c+1
fimprocedimento

Inicio
      c<-0//A variável inicia em 0
      enquanto (c<=10) faca //Uma das formas mais famosas para fazer este contador
           contador(c)//Chama o procedimento
      fimenquanto
Fimalgoritmo