algoritmo "Faz soma Procedimento"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Uso de procedimentos para uma simples soma.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   x,y:inteiro
procedimento soma(x,y:inteiro) //Uso do procedimento
inicio
      escreval("Recebi o valor ",x)
      escreval("Recebi o valor ",y)
      escreval("A soma entre os dois é",x+y)
fimprocedimento

inicio
      x<-5
      y<-3
      soma(x,y)//Chama o procedimento
fimalgoritmo