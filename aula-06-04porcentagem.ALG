Algoritmo "Porcentagem"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra dois valores, porcentagem e o valor para descontar a porcentagem do valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   preco,imposto:real
Inicio
      escreva("Qual o pre�o do produto? US$ ")
      leia(preco)
      imposto<-(preco*60)/100 //C�lculo para retirar 60% de imposto sobre produtos
      escreva("O imposto ser� de US$",imposto:5:1)
Fimalgoritmo