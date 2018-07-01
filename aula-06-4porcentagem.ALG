Algoritmo "Porcentagem"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra dois valores, porcentagem e o valor para descontar a porcentagem do valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   preco,imposto:real
Inicio
      escreva("Qual o preço do produto? US$ ")
      leia(preco)
      imposto<-(preco*60)/100 //Cálculo para retirar 60% de imposto sobre produtos
      escreva("O imposto será de US$",imposto:5:1)
Fimalgoritmo