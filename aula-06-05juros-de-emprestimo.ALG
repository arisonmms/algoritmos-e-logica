Algoritmo "juros de empr�stimo"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor que � descontado a porcentagem do juros do empr�stimo.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   empre,parc,jur_empre,total:real
Inicio
      escreval(" $$$$$$$$$$_ AriBank _$$$$$$$$$$")
      escreval("-- Juros de empr�stimo de 20% --")
      escreval("")
      escreva("Qual o valor do empr�stimo? R$ ")
      leia(empre)
      escreva("Em quantas parcelas voc� quer pagar este empr�stimo? ")
      leia(parc)
      jur_empre<-(20*empre)/100 //C�lculo para saber qual o valor de 20% sobre o valor do empr�stimo
      total<-empre+jur_empre //Aqui � a soma do valor total do empr�stimo com os 20% de juros
      escreval("O valor total do que voc� vai pagar � R$",total)
      escreval("Em parcelas de R$",total/parc)
Fimalgoritmo