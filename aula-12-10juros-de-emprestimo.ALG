Algoritmo "juros de empr�stimo procedimento valor"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor que � descontado a porcentagem do juros do empr�stimo. Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   parcelas:inteiro
   empre:real
   
procedimento juros_emprestimo(a,b:real)
var juros,total:real
inicio
      juros<-(20*a)/100 //C�lculo para saber qual o valor descontando 20% sobre o valor do empr�stimo
      total<-a+juros //Aqui � a soma do valor total do empr�stimo com os 20% de juros
      escreval("O valor total do que voc� vai pagar � R$",total)
      escreval("Em parcelas de R$",total/b)
fimprocedimento

Inicio
      escreval(" $$$$$$$$$$_ AriBank _$$$$$$$$$$")
      escreval("-- Juros de empr�stimo de 20% --")
      escreval("")
      escreva("Qual o valor do empr�stimo? R$ ")
      leia(empre)
      escreva("Em quantas parcelas voc� quer pagar este empr�stimo? ")
      leia(parcelas)
      juros_emprestimo(empre,parcelas)//Chama o procedimento
Fimalgoritmo