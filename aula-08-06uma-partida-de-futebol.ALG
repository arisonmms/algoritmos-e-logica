Algoritmo "Uma partida de futebol"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra dois valores, gols dos times envolvidos, vai sair qual foi o aproveitamento do jogo.
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
      dife<-(abs(gt1-gt2))//Este c�lculo retorna o valor absoluto caso a subtra��o resulte em um valor negativo
      escolha dife
      caso 0
           status<-"EMPATE"
      caso 1,2,3
           status<-"PARTIDA NORMAL"
      caso 4,5...//Uso de 3 pontos indica que a partir do n�mero digitando antes � infinito
           status<-"GOLEADA"
      fimescolha
      escreval(" DIFEREN�A:",dife," gols")
      escreval(" STATUS: ",status)
      escreval("--------------------------")
Fimalgoritmo