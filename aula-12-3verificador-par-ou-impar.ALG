algoritmo "Verificador Par ou Ímpar"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor, uso de procedimento para verificar se é Par ou Ímpar.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   v:inteiro
procedimento parouimpar(v:inteiro)
inicio
     se(v%2=0)entao
          escreval("O valor",v," é par")
     senao
          escreval("O valor",v," é ímpar")
     fimse
fimprocedimento
inicio
      escreva("Digite algum valor: ")
      leia(v)
      parouimpar(v) //Chama o procedimento
fimalgoritmo