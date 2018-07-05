algoritmo "Soma Parâmetros Referência"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Uso de procedimento com parâmetros de referência.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   x,y:inteiro
procedimento soma(var a,b:inteiro)//Procedimento com passagem de valores por referência
inicio
      a<-a+1
      b<-b+2
      escreval("Valor de A =",a)
      escreval("Valor de B =",b)
      escreval("A soma de A+B=",a+b)
fimprocedimento
inicio
      x<-4
      y<-8
      soma(x,y)//Chama o procedimento
      escreval("Valor de X=",x)
      escreval("Valor de Y=",y)
fimalgoritmo