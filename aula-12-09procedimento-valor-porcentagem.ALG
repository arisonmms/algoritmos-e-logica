Algoritmo "Porcentagem procedimento valor"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra dois valores, porcentagem e o valor para descontar a porcentagem do valor. Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   preco:real
   
procedimento valor_imposto(a:real)
var imposto:real
inicio
      imposto<-(a*60)/100 //C�lculo para retirar 60% de imposto sobre produtos
      escreva("O imposto ser� de US$",imposto:5:1)
fimprocedimento

Inicio
      escreva("Qual o pre�o do produto? US$ ")
      leia(preco)
      valor_imposto(preco)//Chama o procedimento
Fimalgoritmo