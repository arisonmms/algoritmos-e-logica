Algoritmo "Aproveitamento de um aluno procedimento valor"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Com base na nota do aluno o programa ir� mostrar qual sua nota em forma de letra. Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   n1,n2,media:real
   apro:caractere


procedimento linha()
inicio
      escreval("---------------------")
fimprocedimento

procedimento topo()
inicio
      escreval("---------------------")
      escreval(" ESCOLA RAIO DO LUAR ")
      escreval("---------------------")
fimprocedimento

procedimento aproveitamento(n1,n2:inteiro)
inicio
      media<-(n1+n2)/2 //C�lculo para saber a m�dia
      escreval(" M�DIA:",media)
      escolha media //Estrutura condicional pouco usada, mas dependendo do projeto economiza algumas linhas de c�digo e ajuda o entendimento do mesmo
      caso 10
          apro<-"A"
      caso 9
          apro<-"B"
      caso 8
          apro<-"C"
      caso 7
          apro<-"D"
      caso 6
          apro<-"E"
      caso 5
          apro<-"F"
      fimescolha
fimprocedimento

Inicio
      topo()//Chama o procedimento
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      limpatela
      topo()//Chama o procedimento
      linha()//Chama o procedimento
      aproveitamento(n1,n2)//Chama o procedimento
      escreval(" APROVEITAMENTO: ",apro)
      linha()//Chama o procedimento
Fimalgoritmo