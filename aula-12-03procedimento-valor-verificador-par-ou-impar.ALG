algoritmo "Verificador Par ou �mpar"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor, uso de procedimento para verificar se � Par ou �mpar.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   v:inteiro
procedimento parouimpar(v:inteiro)
inicio
     se(v%2=0)entao
          escreval("O valor",v," � par")
     senao
          escreval("O valor",v," � �mpar")
     fimse
fimprocedimento
inicio
      escreva("Digite algum valor: ")
      leia(v)
      parouimpar(v) //Chama o procedimento
fimalgoritmo