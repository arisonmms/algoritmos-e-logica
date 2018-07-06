Algoritmo "F para C procedimento valor"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor em fahrenheit que é convertido para celsius. Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   f:real
   
procedimento conversao(a:real)
var b:real
inicio
      b<-(a-32)/1.8 //Fórmula para converter F em C
      escreva("Convertendo",a,"° fahrenheit para Celsius, temos ", b:4:1,"° graus")
fimprocedimento

Inicio
      escreva("Graus em F°: ")
      leia(f)
      conversao(f)//Chama o procedimento
Fimalgoritmo