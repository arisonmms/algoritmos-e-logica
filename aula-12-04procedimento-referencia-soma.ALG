algoritmo "Soma Par�metros Refer�ncia"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Uso de procedimento com par�metros de refer�ncia.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   x,y:inteiro
procedimento soma(var a,b:inteiro)//Procedimento com passagem de valores por refer�ncia
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