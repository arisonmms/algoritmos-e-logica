Algoritmo "Uma partida de futebol"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra dois valores, gols dos times envolvidos, vai sair qual foi o aproveitamento do jogo.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   time1,time2,status:caractere
   gt1,gt2,dife:inteiro
Inicio
      time1<-"BRASIL"
      time2<-"ALEMANHA"
      escreval("--------------------------")
      escreval("   ",time1," x ",time2)
      escreval("--------------------------")
      escreva("Quantos gols do(a) ",time1,"? ")
      leia(gt1)
      escreva("Quantos gols do(a) ",time2,"? ")
      leia(gt2)
      escreval("--------------------------")
      dife<-(abs(gt1-gt2))//Este cálculo retorna o valor absoluto caso a subtração resulte em um valor negativo
      escolha dife
      caso 0
           status<-"EMPATE"
      caso 1,2,3
           status<-"PARTIDA NORMAL"
      caso 4,5...//Uso de 3 pontos indica que a partir do número digitando antes é infinito
           status<-"GOLEADA"
      fimescolha
      escreval(" DIFERENÇA:",dife," gols")
      escreval(" STATUS: ",status)
      escreval("--------------------------")
Fimalgoritmo