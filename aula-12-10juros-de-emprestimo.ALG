Algoritmo "juros de empréstimo procedimento valor"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor que é descontado a porcentagem do juros do empréstimo. Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   parcelas:inteiro
   empre:real
   
procedimento juros_emprestimo(a,b:real)
var juros,total:real
inicio
      juros<-(20*a)/100 //Cálculo para saber qual o valor descontando 20% sobre o valor do empréstimo
      total<-a+juros //Aqui é a soma do valor total do empréstimo com os 20% de juros
      escreval("O valor total do que você vai pagar é R$",total)
      escreval("Em parcelas de R$",total/b)
fimprocedimento

Inicio
      escreval(" $$$$$$$$$$_ AriBank _$$$$$$$$$$")
      escreval("-- Juros de empréstimo de 20% --")
      escreval("")
      escreva("Qual o valor do empréstimo? R$ ")
      leia(empre)
      escreva("Em quantas parcelas você quer pagar este empréstimo? ")
      leia(parcelas)
      juros_emprestimo(empre,parcelas)//Chama o procedimento
Fimalgoritmo