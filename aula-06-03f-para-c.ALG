Algoritmo "F para C"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor em fahrenheit que � convertido para celsius.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   f,c,total:real
Inicio
      escreva("Graus em F�: ")
      leia(f)
      c<-(f-32)/1.8 //F�rmula para converter F em C
      escreva("Convertendo",f,"� fahrenheit para Celsius, temos", c:4:1,"� graus")
Fimalgoritmo