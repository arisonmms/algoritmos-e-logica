Algoritmo "juros de empréstimo"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor que é descontado a porcentagem do juros do empréstimo.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   empre,parc,jur_empre,total:real
Inicio
      escreval(" $$$$$$$$$$_ AriBank _$$$$$$$$$$")
      escreval("-- Juros de empréstimo de 20% --")
      escreval("")
      escreva("Qual o valor do empréstimo? R$ ")
      leia(empre)
      escreva("Em quantas parcelas você quer pagar este empréstimo? ")
      leia(parc)
      jur_empre<-(20*empre)/100 //Cálculo para saber qual o valor de 20% sobre o valor do empréstimo
      total<-empre+jur_empre //Aqui é a soma do valor total do empréstimo com os 20% de juros
      escreval("O valor total do que você vai pagar é R$",total)
      escreval("Em parcelas de R$",total/parc)
Fimalgoritmo